/*
 * calling sem_init then sem_destroy then sem_init then sem_destroy on same semaphore
 */

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
pthread_t thread_2;

void * bbq_party(void *args) {
	sem_wait(&my_sem);
	printf("Thread got lock.\n");
	printf("Thread releasing lock...\n");
	sem_post(&my_sem);
	return NULL;
}

int main() {

  int r1 = 0, r2 = 0;

	printf("Initiating semaphore...\n");
	sem_init(&my_sem, 0, 1);
	pthread_create(&thread_1, NULL, bbq_party, NULL);
  pthread_join(thread_1, (void**)&r1);
	printf("Destroying semaphore...\n");
	sem_destroy(&my_sem);

  printf("AGAIN Initiating semaphore...\n");
	sem_init(&my_sem, 0, 1);
	pthread_create(&thread_2, NULL, bbq_party, NULL);
  pthread_join(thread_2, (void**)&r2);
	printf("AGAIN Destroying semaphore...\n");
	sem_destroy(&my_sem);

	printf("Done\n");

	return 0;
}
