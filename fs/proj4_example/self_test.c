#include "myfs.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
	int fildes = 0;
	int ret = 0;
	char disk_name[] = "fs1";
	char file_name[] = "file1";

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
		printf("ERROR: fs_open 1 failed\n");
	}

	int fildes2 = fs_open(file_name);
	if(fildes2 < 0) {
		printf("ERROR: fs_open 2 failed\n");
	}



	// write to file
	char data[] = "This is my data";
	int len = strlen(data);
	ret = fs_write(fildes,data,len);
	//printf("%d\n",ret);
	if(ret != len) {
		printf("ERROR: fs_write failed to write correct number of bytes\n");
	}



	char tmp[4096];
	memset(tmp, 0, 4096);
	fs_lseek(fildes2, 0);
	ret = fs_read(fildes2, tmp, 15);
	if(ret != len) {
		printf("ERROR: fs_read failed to read correct number of bytes\n");
	}
	ret = strncmp(data,tmp,15);
	if(ret != 0) {
		printf("ERROR: data read from file 2 does not match data written by file 1!\n");
	}


	char tmp2[] = "This This  data";
	fs_lseek(fildes, 5);
	fs_write(fildes,data,5);
	fs_lseek(fildes, 0);
	fs_read(fildes, tmp, 15);
	//printf("first tmp: %s\n", tmp);
	//printf("length after adding in offset: %d\n",fs_get_filesize(fildes));
	ret = strncmp(tmp2,tmp,15);
	if(ret != 0) {
		printf("ERROR: data writing in middle get value wrong!\n");
	}

	char tmp3[] = "This ThThis is my data";
	fs_truncate(fildes, 10);
	fs_lseek(fildes, 7);
	fs_write(fildes,data,15);
	fs_lseek(fildes, 0);

	ret = fs_get_filesize(fildes);
	if(ret != 22) {
		printf("length after write is not correct\n");
	}
	fs_read(fildes, tmp, 22);
	ret = strncmp(tmp3,tmp,15);
	if(ret != 0) {
		printf("ERROR: data writing in middle get value wrong!\n");
	}
	//printf("first tmp: %s\n", tmp);

	fs_lseek(fildes, 0);
	ret = fs_read(fildes, tmp, 25);
	//printf("temp after: %s\n",tmp);


	char data2[10000];
	memset(data2,0,10000);
	data2[4094] = 'm';
	data2[4095] = 'o';
	data2[4096] = 'o';
	data2[4097] = 's';
	data2[4098] = 'e';

	data2[8090] = 'c';
	data2[8091] = 's';
	data2[8092] = '1';
	data2[8093] = '7';
	data2[8094] = '0';

	fs_lseek(fildes, 0);
	ret = fs_write(fildes,data2,10000);
	if(ret != 10000) {
		printf("ERROR: fs_write failed to write correct number of bytes\n");
	}

	
	//fs_truncate(fildes, 4990);
	char load[10000];
	fs_lseek(fildes, 0);
	ret = fs_read(fildes, load, 9000);
	//printf("temp[4094 ~ 4098] after read: %s\n",data2+4094);
	ret = strncmp(data2+4094,load+4094,15);
	if(ret != 0) {
		printf("ERROR: data read does not match data written!\n");
	}
	//printf("temp[8090 ~ 8094] after read: %s\n",data2+8090);
	ret = strncmp(data2+8090,load+8090,15);
	if(ret != 0) {
		printf("ERROR: data read does not match data written!\n");
	}

	fs_truncate(fildes, 5000);
	ret = fs_get_filesize(fildes);
	if(ret != 5000) {
		printf("length after fs_truncate is not correct\n");
	}

	fs_lseek(fildes, 3000);
	ret = fs_read(fildes, data2, 10000);

	if(ret != 2000){
		printf("wrong read bytes\n");
	}

	ret = strncmp(data2+8090,load+1094,15);
	if(ret != 0) {
		printf("ERROR: data read does not match data written!\n");
	}


	// // done!
	return 0;
}