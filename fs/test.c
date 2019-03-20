#include "myfs.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
	int fildes = 0;
	int ret = 0;
	char disk_name[] = "fs2";
	char file_name[] = "file2";

	// Make filesystem.
	ret = make_fs(disk_name);
	if(ret != 0) {
		printf("ERROR: make_fs failed\n");
	}

	// Mount filesystem.
	ret = mount_fs(disk_name);
	if(ret != 0) {
		printf("ERROR: mount_fs failed\n");
	}

	// create file
	ret = fs_create(file_name);
	if(ret != 0) {
		printf("ERROR: fs_create failed\n");
	}

	// open file
	fildes = fs_open(file_name);
	if(fildes < 0) {
		printf("ERROR: fs_open failed\n");
	}

	// write to file more than a block worth of data
	char data[5000];
	memset(data,0,5000);
	data[4094] = 'm';
	data[4095] = 'o';
	data[4096] = 'o';
	data[4097] = 's';
	data[4098] = 'e';

	ret = fs_write(fildes,data,5000);
	if(ret != 5000) {
		printf("ERROR: fs_write failed to write correct number of bytes\n");
	}

    fs_truncate(fildes, 10);
	// read bytes where 'moose' should be
	char buffer[] = "hello";
	ret = fs_read(fildes,buffer,5);
    fs_write(fildes, buffer, 5);
    char buf[fs_get_filesize(fildes)];
    fs_lseek(fildes, 0);
    fs_read(fildes,buf,fs_get_filesize(fildes));
    printf("Buf: %s\n", buf);

	// close file
	ret = fs_close(fildes);
	if(ret != 0) {
		printf("ERROR: fs_close failed\n");
	}

	// unmount file system
	ret = umount_fs(disk_name);
	if(ret < 0) {
		printf("ERROR: umount_fs failed\n");
	}

	// done!
	return 0;
}