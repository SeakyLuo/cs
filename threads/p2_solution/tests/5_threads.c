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

int first_round_status[2] = {0};
float first_round_results[2] = {0};
int waste_time = 1;

void * time_waster(void *args) {
	int c = 0;
	while(waste_time == 1) {
		c++;
	}
	return NULL;
}

void * first_round1(void *args) {
	float number = ((float*)args)[0], x2, y;
	long i;
	const float threehalfs = 1.5F;


	x2 = number * 0.5F;
	y = number;
	i = * (long *) &y;
	i = 0x5f3759df - (i >> 1);
	y = * (float *) &i;
	y = y * ( threehalfs - (x2 * y * y));

	first_round_status[0] = 1;
	first_round_results[0] = y;

	printf("Done: %f = %f\n",number, y);
	return NULL;
}

void * first_round2(void *args) {
	float number = ((float*)args)[0], x2, y;
	long i;
	const float threehalfs = 1.5F;

	x2 = number * 0.5F;
	y = number;
	i = * (long *) &y;
	i = 0x5f3759df - (i >> 1);
	y = * (float *) &i;
	y = y * ( threehalfs - (x2 * y * y));
	y = y * ( threehalfs - (x2 * y * y));

	first_round_status[1] = 1;
	first_round_results[1] = y;

	printf("Done: %f = %f\n",number, y);
	return NULL;
}


int main(int argc, char *argv[]) {
	
	float arg1 = 375.3F, arg2 = 43915.23F, result;
	pthread_t p1, p2, p3, p4, p5;
	
	// waste time
	pthread_create(&p1, NULL, time_waster, NULL);
	pthread_create(&p2, NULL, time_waster, NULL);
	pthread_create(&p3, NULL, time_waster, NULL);


	pthread_create(&p4, NULL, first_round1, &arg1);
	pthread_create(&p5, NULL, first_round2, &arg2);

	while(first_round_status[0] == 0 || first_round_status[1] == 0);

	result = first_round_results[0] * first_round_results[1];

	waste_time = 0;

	force_sleep(1);
	printf("Result = %f\n",result);
	pthread_exit(NULL);

	return 0;
}