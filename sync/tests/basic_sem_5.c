#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <semaphore.h>
#define HAMBURGER 1

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

sem_t my_sem;
pthread_t thread_1;
pthread_t thread_2;
pthread_t thread_3;
pthread_t thread_4;
pthread_t thread_5;

void * bbq_party(void *args) {

	sem_wait(&my_sem);
	force_sleep(2);
	sem_post(&my_sem);
	return (void*)HAMBURGER;
}

int main() {

	sem_init(&my_sem,0,1);

	int r1 = 0, r2 = 0, r3 = 0, r4 = 0, r5 = 0;

	pthread_create(&thread_1, NULL, bbq_party, NULL);
	pthread_create(&thread_2, NULL, bbq_party, NULL);
	pthread_create(&thread_3, NULL, bbq_party, NULL);
  pthread_create(&thread_4, NULL, bbq_party, NULL);
  pthread_create(&thread_5, NULL, bbq_party, NULL);

	force_sleep(1);
	printf("Main waiting...\n");

	pthread_join(thread_1, (void**)&r1);
	pthread_join(thread_2, (void**)&r2);
	pthread_join(thread_3, (void**)&r3);
  pthread_join(thread_4, (void**)&r4);
  pthread_join(thread_5, (void**)&r5);

	printf("r1 = %d\n",r1);
	printf("r2 = %d\n",r2);
	printf("r3 = %d\n",r3);
  printf("r4 = %d\n",r4);
  printf("r5 = %d\n",r5);

	sem_destroy(&my_sem);

	return 0;
}
