#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>
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



pthread_t thread_1;

void * bbq_party(void *args) {
	
	printf("I received %d!\n", *(int*)args);
	return NULL;
}

int main() {
	int x = 0;
	printf("Creating thread\n");
	pthread_create(&thread_1, NULL, bbq_party, &x);

	force_sleep(1);
	printf("Goodbye\n");

	return 0;
}