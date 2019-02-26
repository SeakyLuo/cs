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

sem_t sem_1, sem_2;
pthread_t thread_1;
pthread_t thread_2;
pthread_t thread_3;

void * bbq_party(void *args) {
	
	sem_wait(&sem_1);
	printf("Thread got sem_1\n");
	*(int*)args = 1;
	sem_post(&sem_1);

	sem_wait(&sem_2);
	printf("Thread got sem_2\n");
	*(int*)args = 2;
	sem_post(&sem_2);

	return (void*)HAMBURGER;
}

int main() {

	int arg = 0;
	int r1 = 0;
	
	sem_init(&sem_1,0,1);
	sem_init(&sem_2,0,1);

	printf("Main locking sem_1\n");
	sem_wait(&sem_1);

	pthread_create(&thread_1, NULL, bbq_party, &arg);

	force_sleep(1);

	printf("Main locking sem_2, then unlocking sem_1\n");

	sem_wait(&sem_2);
	sem_post(&sem_1);

	force_sleep(1);

	printf("Main unlocking sem_2\n");
	sem_post(&sem_2);

	pthread_join(thread_1, (void**)&r1);

	printf("arg = %d\n",arg);
	printf("r1  = %d\n",r1);

	sem_destroy(&sem_1);
	sem_destroy(&sem_2);

	return 0;
}