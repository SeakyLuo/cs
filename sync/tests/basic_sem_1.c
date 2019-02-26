#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <semaphore.h>

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

#define enjoy_party force_sleep(1)
#define cleanup_party force_sleep(2)


unsigned int thread_1_done = 0;
sem_t my_sem;
pthread_t thread_1;

void * bbq_party(void *args) {
	sem_wait(&my_sem);
	printf("Got lock.\n");
	thread_1_done++;
	printf("Releasing lock...\n");
	sem_post(&my_sem);
	return NULL;
}

int main() {
	
	printf("Initiating semaphore...");
	sem_init(&my_sem, 0, 1);
	printf("Done\n");
	pthread_create(&thread_1, NULL, bbq_party, NULL);

	while(thread_1_done == 0) {
		enjoy_party;
	}
	
	cleanup_party;
	printf("Destroying semaphore...");
	sem_destroy(&my_sem);
	printf("Done\n");

	return 0;
}