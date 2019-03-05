// thread1 calls sem_init, main calls sem_wait and sem_post, thread2 calls sem_destroy

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
sem_t sem_1;
pthread_t thread_1, thread_2;

void * init_sem(void *args) {

  printf("Thread initiating semaphore...\n");
	sem_init(&sem_1, 0, 1);
	return NULL;
}

void * destroy_sem(void *args) {

  printf("Thread destroying semaphore...\n");
	sem_destroy(&sem_1);
	return NULL;
}

int main() {

  int r1 = 0, r2 = 0;

  printf("Start\n");
	pthread_create(&thread_1, NULL, init_sem, NULL);
	pthread_join(thread_1, (void**)&r1);

  sem_wait(&sem_1);
  sem_post(&sem_1);

  pthread_create(&thread_2, NULL, destroy_sem, NULL);
  pthread_join(thread_2, (void**)&r2);

	printf("Done\n");

	return 0;
}
