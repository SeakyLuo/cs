#include <iostream>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <fcntl.h>
#include <cstdio>
#include <cstring>
#include <map>
#include "disk.h"
#include "bitarray.cpp"

#define BLOCK_LIMIT 64
#define META_COUNT 1024
#define BLOCK_COUNT 4096
#define MAX_ADDR 4096

using namespace std;

struct super_block {
	// free is true
	bitarray meta_ba; // free meta group
	bitarray data_ba; // free data block
	int dm_size;
	super_block(){
		meta_ba.init(1024);
		data_ba.init(4096);
		dm_size = 0;
	}
	int findEmptyMeta(){ return meta_ba.getEmpty(); }
	int findEmptyData(){ return data_ba.getEmpty(); }
	void flipMeta(int index) { meta_ba.flip(index); }
	void flipData(int index) { data_ba.flip(index); }
};
super_block sb;

class meta {
	public:
		int* addr; // data indices
		meta(){
			addr = new int [MAX_ADDR];
			for (int i = 0; i < MAX_ADDR; i++)
				addr[i] = -1;
		}
		~meta() { delete [] addr; }
		void append(int index){
			// data block index
			for (int i = 0; i < MAX_ADDR; i++){
				if (addr[i] == -1){
					addr[i] = index;
					sb.flipData(index);
					return;
				}
			}
		}
		void free(){
			// free data block
			for (int i = 0; i < MAX_ADDR; i++)
				if (addr[i] == -1) return;
				else{
					sb.flipData(addr[i]);
					addr[i] = -1;
				}
		}
		int count(){
			int count = 0;
			for (int i = 0; i < MAX_ADDR; i++)
				if (addr[i] > -1) count++;
				else break;
			return count;
		}
		void save(int index){
			index = 2 + index * 4;
			for (int i = 0; i < 4; i++){
				char buf[BLOCK_SIZE];
				memcpy(buf, addr + i * 1024, BLOCK_SIZE);
				block_write(index + i, buf);
			}
		}
};

meta* getMeta(int index){
	// meta group index
	index = 2 + index * 4;
	meta* m = new meta();
	for (int i = 0; i < 4; i++){
		char buf[BLOCK_SIZE];
		int addr[1024];
		block_read(index + i, buf);
		memcpy(&addr, &buf, BLOCK_SIZE);
		for (int j = 0; j < 1024; j++)
			m->addr[i * 1024 + j] = addr[j];
	}
	return m;
}

struct directory {
	int size; // total file size
	int index; // meta index 2 + i * 4
};

typedef map<char*, directory> dir_map;
dir_map dm;

map<int, char*> fn_map; // fd-name
int counter = 0; // fd counter
map<int, char*> active; // active file descriptor
map<int, int> offset_map; // fd-offset

void save(){
	sb.dm_size = sizeof(dm);
	char sb_buf[BLOCK_SIZE];
	memcpy(&sb_buf, &sb, sizeof(sb));
	block_write(0, sb_buf);

	char dm_buf[BLOCK_SIZE];
	memcpy(&dm_buf, &dm, sizeof(dm));
	block_write(1, dm_buf);
}
// This function creates a fresh (and empty) file system on the virtual disk with name disk name.
// As part of this function, you should first invoke make disk(disk name) to create a new disk.
// Then, open this disk and write/initialize the necessary meta-information for your file system
// so that it can be later used (mounted). The function returns 0 on success, and -1 when the
// disk disk name could not be created, opened, or properly initialized.
int make_fs(char *disk_name){
	if (make_disk(disk_name) == -1 || open_disk(disk_name) == -1)
		return -1;
	save();
    return close_disk();
}

// This function mounts a file system that is stored on a virtual disk with name disk name.
// With the mount operation, a file system becomes ”ready for use.” You need to open the disk
// and then load the meta-information that is necessary to handle the file system operations
// that are discussed below. The function returns 0 on success, and -1 when the disk disk name
// could not be opened or when the disk does not contain a valid file system (that you previously
// created with make fs).
int mount_fs(char *disk_name){
	if (open_disk(disk_name) == -1) return -1;
	// load
	char sb_buf[BLOCK_SIZE];
	block_read(0, sb_buf);
	memcpy(&sb, sb_buf, sizeof(super_block));
	char dm_buf[BLOCK_SIZE];
	block_read(1, dm_buf);
	memcpy(&dm, dm_buf, sb.dm_size);
    return 0;
}

// This function unmounts your file system from a virtual disk with name disk name. As part
// of this operation, you need to write back all meta-information so that the disk persistently
// reflects all changes that were made to the file system (such as new files that are created,
// data that is written, ...). You should also close the disk. The function returns 0 on success,
// and -1 when the disk disk name could not be closed or when data could not be written to
// the disk (this should not happen).
int umount_fs(char *disk_name){
	save();
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
	if (active.size() == 32 || strlen(name) > 15 || dm.find(name) == dm.end())
		return -1;
	counter++;
	fn_map[counter] = name;
	active[counter] = name;
	offset_map[counter] = 0;
    return counter;
}

// The file descriptor fildes is closed. A closed file descriptor can no longer be used to access
// the corresponding file. Upon successful completion, a value of 0 is returned. In case the file
// descriptor fildes does not exist or is not open, the function returns -1.
int fs_close(int fildes){
	if (active.find(fildes) == active.end())
		return -1;
	active.erase(fildes);
	offset_map.erase(fildes);
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
	if (active.size() == 32 || strlen(name) > 15 || dm.find(name) != dm.end())
		return -1;
	directory dir;
	int meta_index = sb.findEmptyMeta();
	dir.size = 0;
	dir.index = meta_index;
	dm[name] = dir;
	sb.flipMeta(meta_index);
	meta* m = new meta();
	m->save(meta_index);
	// save();
    return 0;
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
		if (iter->second == name) return -1;
	directory dir = dm[name];
	int meta_index = dir.index;
	sb.flipMeta(meta_index);
	meta *m = getMeta(meta_index);
	m->free();
	m->save(meta_index);
	// save();
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
	char* name = fn_map[fildes];
	directory dir = dm[name];
	meta* m = getMeta(dm[name].index);
	int offset = offset_map[fildes];
	if (offset == dir.size) return 0;
	int next = offset % BLOCK_SIZE;  // next bytes to read
	int bytes = (nbyte + offset > dir.size) ? dir.size - offset : nbyte; // total bytes to read
	int max = dir.size / BLOCK_SIZE + (dir.size % BLOCK_SIZE != 0);
	char tmp[max * BLOCK_SIZE];
	int curr = 0; // current bytes
	for (int i = 0; i < max; i++){
		block_read(m->addr[i] + 4096, tmp + curr);
		curr += BLOCK_SIZE;
	}
	memcpy(buf, tmp + offset, bytes);
	offset_map[fildes] += bytes;
	return bytes;
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
	meta* m = getMeta(dm[fn_map[fildes]].index);
	int offset = offset_map[fildes];
	offset_map[fildes] = offset + nbyte;
	char tmp[BLOCK_SIZE];
	int curr = 0;
	int bytes = nbyte;
	for (int i = offset / BLOCK_SIZE; i < m->count(); i++){
		if (BLOCK_SIZE - offset < nbyte){
			block_read(m->addr[i] + 4096, tmp);
			memcpy(tmp + offset, (char*) buf + curr, (BLOCK_SIZE - offset));
			block_write(m->addr[i] + 4096, tmp);
			curr += BLOCK_SIZE - offset;
			offset = 0;
		}
		else{
			block_read(m->addr[i] + 4096, tmp);
			memcpy(tmp + offset,(char*) buf + curr, nbyte);
			block_write(m->addr[i] + 4096, tmp);
			curr += nbyte;
			offset = 0;
		}
	}
	int block = sb.findEmptyData();
	while(curr < nbyte && block  != -1){
		if (bytes < BLOCK_SIZE){
			memcpy(tmp,(char*) buf + curr, bytes);
			block_write(block + 4096, tmp);
		}
		else{
			memcpy(tmp,(char*) buf + curr, BLOCK_SIZE);
			block_write(block + 4096, tmp);
		}
		curr += BLOCK_SIZE;
		bytes -= BLOCK_SIZE;
		m->append(block);
		memset(tmp, 0, BLOCK_SIZE);
		block = sb.findEmptyData();
	}
	dm[fn_map[fildes]].size = (offset_map[fildes] < dm[fn_map[fildes]].size) ? dm[fn_map[fildes]].size :offset_map[fildes] ;
	m->save(dir.index);
	return nbyte;
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
	if (fn_map.find(fildes) == fn_map.end() || offset < 0 || offset > fs_get_filesize(fildes))
		return -1;
	offset_map[fildes] = offset;
    return 0;
}

// This function causes the file referenced by fildes to to be truncated to a size of precisely
// length bytes. If the file was previously larger than this new size, the extra data is lost and
// the corresponding data blocks on disk (if any) must be freed. It is not possible to extend
// a file using fs truncate. When the file pointer is larger than the new length, then it is also
// set to length (the end of the file). Upon successful completion, a value of 0 is returned.
// fs truncate returns -1 on failure. It is a failure when the file descriptor fildes is invalid or the
// requested length is larger than the file size.
int fs_truncate(int fildes, off_t length){
	if (fn_map.find(fildes) == fn_map.end()) return -1;
	directory dir = dm[fn_map[fildes]];
	int size = dm[fn_map[fildes]].size;
	if (size < length) return -1;
	if (offset_map[fildes] > length) offset_map[fildes] = length;
	dm[fn_map[fildes]].size = length;
	meta *m = getMeta(dir.index);
	char empty_buf[BLOCK_SIZE];
	int start = length / BLOCK_SIZE,
		end = size / BLOCK_SIZE + (size % BLOCK_SIZE != 0);
	if (length % BLOCK_SIZE){
		char read_buf[BLOCK_SIZE], write_buf[BLOCK_SIZE];
		block_read(m->addr[start] + 4096, read_buf);
		for (int i = 0; i < length % BLOCK_SIZE; i++)
			write_buf[i] = read_buf[i];
		block_write(m->addr[start++] + 4096, write_buf);
	}
	for (int i = start; i < end; i++){
		block_write(m->addr[i] + 4096, empty_buf);
		sb.flipData(m->addr[i]);
	}
	// save();
    return 0;
}