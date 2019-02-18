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

int sum(int x, int y) {
	int z = x + y;
	return z;
}

void * funky(void *arg) {
	int x1,x2,y;
	x1 = ((int*)arg)[0];
	x2 = 5;
	y = sum(x1,x2);
	printf("Sum = %d\n",y);
	return NULL;
}


int main(int argc, char *argv[]) {
	pthread_t thread_1;
	int num = 10;
	pthread_create(&thread_1, NULL, funky, &num);

	printf("Before sleep\n");
	force_sleep(1);
	printf("Goodbye\n");
	return 0;
}