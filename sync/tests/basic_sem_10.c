// thread1 calls pthread join on thread2


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
pthread_t thread_1, thread_2;

void * start1(void *args) {
  int ret = 0;
  pthread_join(thread_2,(void**)&ret);
	return (void*)(ret+5);
}

void * start2(void *args) {
  force_sleep(1);
  return (void*)5;
}

int main() {

  int ret = 0;

  printf("Start\n");
	pthread_create(&thread_1, NULL, start1, NULL);
  pthread_create(&thread_2, NULL, start2, NULL);
	pthread_join(thread_1, (void**)&ret);
  printf("Ret = %d\n",ret);
	printf("Done\n");

	return 0;
}
