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
	for(int i = 0; i < 100; i++) {
		for(int j = 0; j < 200; j++) {
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
	while(*int_args == 0) {
		super_waste_time();
	}
	*int_args = 1;
	return NULL;
}

int main(int argc, char *argv[]) {
	
	int waiting_area[3] = {0};

	// waste time
	pthread_t p_array[3] = {0};

	printf("phase 1...\n");
	
	pthread_create(p_array+0, NULL, time_waster, waiting_area+0);
	pthread_create(p_array+1, NULL, time_waster, waiting_area+1);
	pthread_create(p_array+2, NULL, time_waster, waiting_area+2);

	for(int i = 0; i < 1000; i++) {
		super_waste_time();
	}
	
	waiting_area[1] = 0;
	waiting_area[0] = 0;
	waiting_area[2] = 0;

	for(int i = 0; i < 1000; i++) {
		super_waste_time();
	}

	printf("phase 2...\n");

	pthread_create(p_array+0, NULL, time_waster, waiting_area+0);
	pthread_create(p_array+1, NULL, time_waster, waiting_area+1);
	pthread_create(p_array+2, NULL, time_waster, waiting_area+2);

	for(int i = 0; i < 1000; i++) {
		super_waste_time();
	}
	
	waiting_area[1] = 0;
	waiting_area[0] = 0;
	waiting_area[2] = 0;
	
	for(int i = 0; i < 1000; i++) {
		super_waste_time();
	}

	printf("phase 3...\n");

	pthread_create(p_array+0, NULL, time_waster, waiting_area+0);
	pthread_create(p_array+1, NULL, time_waster, waiting_area+1);
	pthread_create(p_array+2, NULL, time_waster, waiting_area+2);

	for(int i = 0; i < 1000; i++) {
		super_waste_time();
	}
	
	waiting_area[1] = 0;
	waiting_area[0] = 0;
	waiting_area[2] = 0;

	for(int i = 0; i < 1000; i++) {
		super_waste_time();
	}

	printf("All threads done. Returning...\n");

	return 0;
}