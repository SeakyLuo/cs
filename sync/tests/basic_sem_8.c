// sem_init with a value of 0, one thread calls sem_Wait another thread calls sem_post

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

sem_t my_sem;
pthread_t thread_1;

void * bbq_party(void *args) {
  force_sleep(1);
  printf("Thread releasing lock...\n");
  sem_post(&my_sem);
	return NULL;
}

int main() {

	printf("Initiating semaphore...\n");
	sem_init(&my_sem, 0, 0);
	pthread_create(&thread_1, NULL, bbq_party, NULL);

  printf("Main waiting for lock\n");
  sem_wait(&my_sem);

	cleanup_party;
	printf("Destroying semaphore...\n");
	sem_destroy(&my_sem);
	printf("Done\n");

	return 0;
}
