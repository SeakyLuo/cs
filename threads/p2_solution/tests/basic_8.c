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
	
	force_sleep(1);
	printf("Thread done\n");
	return NULL;
}

int main() {
	pthread_create(&thread_1, NULL, bbq_party, NULL);
	printf("Main done\n");
	pthread_exit(NULL);

	return 0;
}