#include <iostream>
#include <sys/types.h>
#include "disk.h"

using namespace std;

typedef struct block {
	block next;
} block;

// This function creates a fresh (and empty) file system on the virtual disk with name disk name.
// As part of this function, you should first invoke make disk(disk name) to create a new disk.
// Then, open this disk and write/initialize the necessary meta-information for your file system
// so that it can be later used (mounted). The function returns 0 on success, and -1 when the
// disk disk name could not be created, opened, or properly initialized.
int make_fs(char *disk_name){
	if (make_disk(disk_name) == 0 && open_disk(disk_name) == 0) {

		return 0;
	}
    return -1;
}

// This function mounts a file system that is stored on a virtual disk with name disk name.
// With the mount operation, a file system becomes ”ready for use.” You need to open the disk
// and then load the meta-information that is necessary to handle the file system operations
// that are discussed below. The function returns 0 on success, and -1 when the disk disk name
// could not be opened or when the disk does not contain a valid file system (that you previously
// created with make fs).
int mount_fs(char *disk_name){
    return -1;
}

// This function unmounts your file system from a virtual disk with name disk name. As part
// of this operation, you need to write back all meta-information so that the disk persistently
// reflects all changes that were made to the file system (such as new files that are created,
// data that is written, ...). You should also close the disk. The function returns 0 on success,
// and -1 when the disk disk name could not be closed or when data could not be written to
// the disk (this should not happen).
int umount_fs(char *disk_name){
    return -1;
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
	if (active == 32 || (f = open(name, O_RDONLY)) < 0) {
		perror("fs_open: cannot open file");
		return -1;
	}
	active++;
	handle;
    return 0;
}

// The file descriptor fildes is closed. A closed file descriptor can no longer be used to access
// the corresponding file. Upon successful completion, a value of 0 is returned. In case the file
// descriptor fildes does not exist or is not open, the function returns -1.
int fs_close(int fildes){
	if (close(fildes) < 0)
		return -1;
	active--;
	handle;
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
	if (active == 32 || (f = open(name, O_WRONLY | O_CREAT | O_TRUNC, 0644)) < 0) {
		perror("fs_open: cannot open file");
		return -1;
	}
    return -1;
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
    return -1;
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
    return -1;
}

// This function returns the current size of the file pointed to by the file descriptor fildes. In
// case fildes is invalid, the function returns -1.
int fs_get_filesize(int fildes){
    return -1;
}

// This function sets the file pointer (the offset used for read and write operations) associated
// with the file descriptor fildes to the argument offset. It is an error to set the file pointer
// beyond the end of the file. To append to a file, one can set the file pointer to the end of
// a file, for example, by calling fs lseek(fd, fs get filesize(fd));. Upon successful completion, a
// value of 0 is returned. fs lseek returns -1 on failure. It is a failure when the file descriptor
// fildes is invalid, when the requested offset is larger than the file size, or when offset is less
// than zero.
int fs_lseek(int fildes, off_t offset){
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