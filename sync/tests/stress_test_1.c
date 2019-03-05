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

void * stress(void *args) {
  int x = 0;
  sem_t* sem = (sem_t*)args;
  sem_wait(sem);
  x += 1;
  sem_post(sem);
	return (void*)x;
}

int main() {

  pthread_t pthread_array[10];
  int ret_array[10] = {0};
  sem_t sem_array[10];
  for(int i = 0; i < 10; i++) {
    sem_init(sem_array+i,0,1);
    sem_wait(sem_array+i);
    pthread_create(pthread_array+i,NULL,stress,sem_array+i);
  }

  force_sleep(1);

  for(int i = 0; i < 10; i++) {
    sem_post(sem_array+i);
  }

  for(int i = 0; i < 10; i++) {
    pthread_join(pthread_array[i],(void**)(ret_array+i));
  }

  for(int i = 0; i < 10; i++) {
    sem_destroy(sem_array+i);
  }

	printf("Done\n");

	return 0;
}
