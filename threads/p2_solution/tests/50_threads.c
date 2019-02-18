#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <stdint.h>
#include <string.h>

void force_sleep(int seconds, int nanoseconds) {
	struct timespec initial_spec, remainder_spec;
	initial_spec.tv_sec = (time_t)seconds;
	initial_spec.tv_nsec = (time_t)nanoseconds;

	int err = -1;
	while(err == -1) {
		err = nanosleep(&initial_spec,&remainder_spec);
		initial_spec = remainder_spec;
		memset(&remainder_spec,0,sizeof(remainder_spec));
	}
}

int waste_time = 1;

void super_waste_time() {
	int res = 0;
	for(int i = 0; i < 1000; i++) {
		for(int j = 0; j < 10000; j++) {
			res += i*j;
		}
	}
}

void * time_waster(void *args) {
	// int c = 0;
	while(waste_time == 1) {
		super_waste_time();
	}
	return NULL;
}

void * test_funct(void *arg) {
	int *ptr = (int *) arg;
	time_waster(NULL);
	*ptr = 1;
	return NULL;
}


int main(int argc, char *argv[]) {
	int done_array[50] = {0};
	
	
	pthread_t thread_array[50];
	printf("Creating 50 threads...\n");
	for(int i = 0; i < 50; i++) {
		pthread_create(&(thread_array[i]), NULL, test_funct, done_array+i);
	}

	printf("Waiting for threads to be done\n");

	int done = 0;
	while(!done) {
		super_waste_time();
		waste_time = 0;
		int all_threads_done = 1;
		for(int i = 0; i < 50; i++) {
			if(done_array[i] == 0) {
				all_threads_done = 0;
				break;
			}
		}

		if(all_threads_done == 1) {
			done = 1;
		}
	}

	// force_sleep(5);

	printf("Bye!\n");
	pthread_exit(NULL);

	return 0;
}