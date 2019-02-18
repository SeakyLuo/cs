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

void super_waste_time() {
	int res = 0;
	for(int i = 0; i < 1000; i++) {
		for(int j = 0; j < 1000; j++) {
			res += i*j;
		}
	}
}

int first_round_status[2] = {0};
float first_round_results[2] = {0};
int waste_time = 1;

void * time_waster(void *args) {
	// int c = 0;
	int * int_args = (int*)args;
	while(int_args[0] == 0) {
		super_waste_time();
	}
	printf("%u got the OK\n",(unsigned)pthread_self());
	int_args[1] = 1;
	return NULL;
}

int main(int argc, char *argv[]) {
	
	pthread_t p1, p2;
	
	int waiting_area[11] = {0};

	// waste time
	pthread_t p_array[10] = {0};
	for(int i = 0; i < 10; i++) {
		pthread_create(p_array+i, NULL, time_waster, waiting_area+i);	
	}

	for(int i = 0; i < 10; i++) {
		super_waste_time();
	}	

	waiting_area[0] = 1;
	while(waiting_area[10] == 0) {
		super_waste_time();
	}

	printf("All threads done. Returning...\n");

	return 0;
}