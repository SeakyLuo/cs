#include <iostream>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <fcntl.h>
#include <cstdio>
#include <cstring>
#include <vector>
#include <map>
#include "disk.h"

#define BLOCK_LIMIT 64
#define BLOCK_COUNT 4096
#define MAX_ADDR 4096

using namespace std;

struct super_block {
	// free is true
	// free meta group
	// free data block
	bool meta[BLOCK_COUNT];
	bool data[BLOCK_COUNT];
	int findEmptyMeta(){
		for (int i = 0; i < BLOCK_COUNT; i++)
			if (meta[i]) return i + 2;
		return -1;
	}
	int findEmptyData(){
		for (int i = 0; i < BLOCK_COUNT; i++)
			if (data[i]) return i;
		return -1;
	}
};
super_block sb;

struct block {
	int size;
	block* next;
	block(int size, block* next){
		this->size = size;
		this->next = next;
	}
};

struct meta {
	int addr[MAX_ADDR]; // data indices
	meta(){
		for (int i = 0; i < MAX_ADDR; i++)
			addr[i] = -1;
	}
	void append(int index){
		// data block index
		for (int i = 0; i < MAX_ADDR; i++){
			if (addr[i] == -1){
				addr[i] = index;
				sb.data[index] = false;
				return;
			}
		}
	}
	void free(){
		// free data block
		for (int i = 0; i < MAX_ADDR; i++)
			if (addr[i] == 0) return;
			else sb.data[addr[i]] = true;
	}
	int last(){
		// last used block
		if (addr[0] == -1) return -1;
		for (int i = 1; i < MAX_ADDR; i++)
			if (addr[i] == -1)
				return addr[i - 1];
		return addr[MAX_ADDR - 1];
	}
};

meta getMeta(int index){
	// meta group index
	meta m;
	for (int i = 0; i < 4; i++){
		char* buf;
		int* addr;
		block_read(index + i, buf);
		memcpy(addr, buf, sizeof(int*));
		for (int j = 0; j < 1024; j++)
			m.addr[i * 1024 + j] = addr[j];
	}
	return m;
}


struct directory {
	int size; // total file size
	int index; // meta index 2 + i * 4
	void save_meta(){
		meta m = getMeta(index);
		char* buf;
		int addr[1024];
		for (int i = 0; i < 4; i++){
			for (int j = 0; j < 1024; j++)
				addr[j] = m.addr[j + i * 1024];
			memcpy(buf, &addr, sizeof(int*));
			block_write(index + i, buf);
		}
	}
};

typedef map<char*, directory> dir_map;
dir_map dm;
map<int, char*> fn_map; // fd - name
int counter = 0; // fd counter
vector<char*> active;
map<int, int> offset_map;
void save(){
	char* buf;
	memcpy(buf, &sb, sizeof(super_block));
	block_write(0, buf);
	memcpy(buf, &dm, sizeof(dir_map));
	block_write(1, buf);
}

// This function creates a fresh (and empty) file system on the virtual disk with name disk name.
// As part of this function, you should first invoke make disk(disk name) to create a new disk.
// Then, open this disk and write/initialize the necessary meta-information for your file system
// so that it can be later used (mounted). The function returns 0 on success, and -1 when the
// disk disk name could not be created, opened, or properly initialized.
int make_fs(char *disk_name){
	if (make_disk(disk_name) == -1) return -1;
	open_disk(disk_name);
	for (int i = 0; i < BLOCK_COUNT; i++){
		sb.meta[i] = sb.data[i] = true;
	}
	char* sb_buf;
	memcpy(sb_buf, &sb, sizeof(super_block));
	block_write(0, sb_buf);
	char* dm_buf;
	memcpy(dm_buf, &dm, sizeof(dir_map));
	block_write(1, dm_buf);
    return 0;
}

// This function mounts a file system that is stored on a virtual disk with name disk name.
// With the mount operation, a file system becomes ”ready for use.” You need to open the disk
// and then load the meta-information that is necessary to handle the file system operations
// that are discussed below. The function returns 0 on success, and -1 when the disk disk name
// could not be opened or when the disk does not contain a valid file system (that you previously
// created with make fs).
int mount_fs(char *disk_name){
	if (open_disk(disk_name) == -1) return -1;
	char* sb_buf;
	block_read(0, sb_buf);
	memcpy(&sb, sb_buf, sizeof(super_block));
	char* dm_buf;
	block_read(1, dm_buf);
	memcpy(&dm, dm_buf, sizeof(dir_map));
    return 0;
}

// This function unmounts your file system from a virtual disk with name disk name. As part
// of this operation, you need to write back all meta-information so that the disk persistently
// reflects all changes that were made to the file system (such as new files that are created,
// data that is written, ...). You should also close the disk. The function returns 0 on success,
// and -1 when the disk disk name could not be closed or when data could not be written to
// the disk (this should not happen).
int umount_fs(char *disk_name){
	char* sb_buf;
	memcpy(sb_buf, &sb, sizeof(super_block));
	block_write(0, sb_buf);
	char* dm_buf;
	memcpy(dm_buf, &dm, sizeof(dir_map));
	block_write(1, dm_buf);
    return close_disk();
}

// The file specified by name is opened for reading and writing, and the file descriptor corresponding
// to this file is returned to the calling function. If successful, fs open returns a
// non-negative integer, which is a file descriptor that can be used to subsequently access this
// file. Note that the same file (file with the same name) can be opened multiple times. When
// this happens, your file system is supposed to provide multiple, independent file descriptors.
// Your library must support a maximum of 32 file descriptors that can be open simultaneously.
// fs open returns -1 on failure. It is a failure when the file with name cannot be found (i.e.,
// it has not been created previously or is already deleted). It is also a failure when there are
// already 32 file descriptors active. When a file is opened, the file offset (seek pointer) is set
// to 0 (the beginning of the file).
int fs_open(char *name){
	int f;
	if (active.size() == 32 || strlen(name) > 15 || (f = open(name, O_WRONLY)) < 0) {
		return -1;
	}
	active.push_back(name);
    return f;
}

// The file descriptor fildes is closed. A closed file descriptor can no longer be used to access
// the corresponding file. Upon successful completion, a value of 0 is returned. In case the file
// descriptor fildes does not exist or is not open, the function returns -1.
int fs_close(int fildes){
	if (close(fildes) < 0)
		return -1;
	vector<char*>::iterator iter;
	for (iter = active.begin(); iter != active.end(); iter++)
		if (*iter == fn_map[fildes])
			break;
	active.erase(iter);
	return 0;
}

// This function creates a new file with name name in the root directory of your file system.
// The file is initially empty. The maximum length for a file name is 15 characters. Also, there
// can be at most 64 files in the directory. Upon successful completion, a value of 0 is returned.
// fs create returns -1 on failure. It is a failure when the file with name already exists, when
// the file name is too long (it exceeds 15 characters), or when there are already 64 files present
// in the root directory. Note that to access a file that is created, it has to be subsequently
// opened.
int fs_create(char *name){
	int f;
	if (active.size() == 32 || strlen(name) > 15 || (f = open(name, O_WRONLY | O_CREAT | O_TRUNC, 0644)) < 0) {
		return -1;
	}
	directory dir;
	if (dm.find(name) != dm.end()){
		dir = dm[name];
	}else{
		int meta_index = sb.findEmptyMeta();
		dir.size = 0;
		dir.index = meta_index;
		dm[name] = dir;
		fn_map[f] = name;
		sb.meta[meta_index] = false;
	}
	save();
    return fs_open(name);
}

// This function deletes the file with name name from the root directory of your file system
// and frees all data blocks and meta-information that correspond to that file. The file that is
// being deleted must not be open. That is, there cannot be any open file descriptor that refers
// to the file name. When the file is open at the time that fs delete is called, the call fails and
// the file is not deleted. Upon successful completion, a value of 0 is returned. fs delete returns
// -1 on failure. It is a failure when the file with name does not exist. It is also a failure when
// the file is currently open (i.e., there exists at least one open file descriptor that is associated
// with this file).
int fs_delete(char *name){
	for (auto iter = active.begin(); iter != active.end(); iter++)
		if (strcmp(*iter, name) == 0)
			return -1;
	directory dir = dm[name];
	int meta_index = dir.index;
	sb.meta[meta_index] = true;
	getMeta(meta_index).free();
	save();
    return 0;
}

// This function attempts to read nbyte bytes of data from the file referenced by the descriptor
// fildes into the buffer pointed to by buf. The function assumes that the buffer buf is large
// enough to hold at least nbyte bytes. When the function attempts to read past the end of
// the file, it reads all bytes until the end of the file. Upon successful completion, the number
// of bytes that were actually read is returned. This number could be smaller than nbyte when
// attempting to read past the end of the file (when trying to read while the file pointer is at
// the end of the file, the function returns zero). In case of failure, the function returns -1. It is
// a failure when the file descriptor fildes is not valid. The read function implicitly increments
// the file pointer by the number of bytes that were actually read.
int fs_read(int fildes, void *buf, size_t nbyte){
	if (fn_map.find(fildes) == fn_map.end()) return -1;
	meta m = getMeta(dm[fn_map[fildes]].index);
	char* new_buf;
	int current_bytes = 0;
	for (int i = 0; i < MAX_ADDR; i++){
		if (m.addr[i] != -1){
			block_read(m.addr[i], (char*)((char*)buf + current_bytes));
			current_bytes += MAX_ADDR;
		}else{
			save();
			buf = (char*)buf + offset_map[fildes];
			return 0;
		}
	}
	return -1;
}

// This function attempts to write nbyte bytes of data to the file referenced by the descriptor
// fildes from the buffer pointed to by buf. The function assumes that the buffer buf holds at
// least nbyte bytes. When the function attempts to write past the end of the file, the file is
// automatically extended to hold the additional bytes. It is possible that the disk runs out
// of space while performing a write operation. In this case, the function attempts to write as
// many bytes as possible (i.e., to fill up the entire space that is left). The maximum file size
// is 16M (which is, 4,096 blocks, each 4K). Upon successful completion, the number of bytes
// that were actually written is returned. This number could be smaller than nbyte when the
// disk runs out of space (when writing to a full disk, the function returns zero). In case of
// failure, the function returns -1. It is a failure when the file descriptor fildes is not valid.
// The write function implicitly increments the file pointer by the number of bytes that were
// actually written.
int fs_write(int fildes, void *buf, size_t nbyte){
	if (fn_map.find(fildes) == fn_map.end()) return -1;
	directory dir = dm[fn_map[fildes]];
	dir.size += nbyte;
	int curr = 0; // current byte
	meta m = getMeta(dir.index);
	int block; // block index
	while (curr < nbyte && (block = sb.findEmptyData()) != -1){
		m.append(block);
		block_write(block, (char*)((char*)buf + offset_map[fildes] + curr));
		curr += MAX_ADDR;
	}
	save();
    return 0;
}

// This function returns the current size of the file pointed to by the file descriptor fildes. In
// case fildes is invalid, the function returns -1.
int fs_get_filesize(int fildes){
    return (fn_map.find(fildes) == fn_map.end()) ? -1 : dm[fn_map[fildes]].size;
}

// This function sets the file pointer (the offset used for read and write operations) associated
// with the file descriptor fildes to the argument offset. It is an error to set the file pointer
// beyond the end of the file. To append to a file, one can set the file pointer to the end of
// a file, for example, by calling fs lseek(fd, fs get filesize(fd));. Upon successful completion, a
// value of 0 is returned. fs lseek returns -1 on failure. It is a failure when the file descriptor
// fildes is invalid, when the requested offset is larger than the file size, or when offset is less
// than zero.
int fs_lseek(int fildes, off_t offset){
	if (fn_map.find(fildes) == fn_map.end() || offset < 0 || offset > fs_get_filesize(fildes)) return -1;
	offset_map[fildes] = offset;
    return -1;
}

// This function causes the file referenced by fildes to to be truncated to a size of precisely
// length bytes. If the file was previously larger than this new size, the extra data is lost and
// the corresponding data blocks on disk (if any) must be freed. It is not possible to extend
// a file using fs truncate. When the file pointer is larger than the new length, then it is also
// set to length (the end of the file). Upon successful completion, a value of 0 is returned.
// fs truncate returns -1 on failure. It is a failure when the file descriptor fildes is invalid or the
// requested length is larger than the file size.
int fs_truncate(int fildes, off_t length){
    return -1;
}