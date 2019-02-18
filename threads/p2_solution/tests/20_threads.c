#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <stdint.h>
#include <string.h>

void force_sleep(int seconds) {
	struct timespec initial_spec, remainder_spec;
	initial_spec.tv_sec = (time_t)seconds;
	initial_spec.tv_nsec = 0;

	int err = -1;
	while(err == -1) {
		err = nanosleep(&initial_spec,&remainder_spec);
		initial_spec = remainder_spec;
		memset(&remainder_spec,0,sizeof(remainder_spec));
	}
}

void * test_funct(void *arg) {
	*((int*)arg)=1;
	return NULL;
}

int done_array[20] = {0};
int main(int argc, char *argv[]) {
	
	
	pthread_t thread_array[20] = {0};
	printf("Creating 20 threads... \n");
	for(int i = 0; i < 20; i++) {
		pthread_create(&(thread_array[i]), NULL, test_funct, (void*)(done_array+i));
	}

	printf("Waiting for threads to be done\n");

	int done = 0;
	while(!done) {
		int all_threads_done = 1;
		for(int i = 0; i < 20; i++) {
			if(done_array[i] == 0) {
				all_threads_done = 0;
				break;
			}
		}

		if(all_threads_done == 1) {
			done = 1;
		}
	}

	force_sleep(5);

	printf("Bye!\n");
	pthread_exit(NULL);

	return 0;
}
