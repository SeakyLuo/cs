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

int x = 0;

void * stress(void *args) {
  sem_t* sem = (sem_t*)args;
  sem_wait(sem);
  x += 1;
  sem_post(sem);
	return (void*)1;
}

int main() {

  pthread_t pthread_array[50];
  int ret_array[50] = {0};
  sem_t sem;


  sem_init(&sem,0,1);
  sem_wait(&sem);

  for(int i = 0; i < 50; i++) {
    pthread_create(pthread_array+i,NULL,stress,&sem);
  }

	force_sleep(2);
  sem_post(&sem);

  for(int i = 0; i < 50; i++) {
    pthread_join(pthread_array[i],(void**)(ret_array+i));
  }

  sem_destroy(&sem);

  printf("x = %d\n",x);

  int good = 1;
  for(int i = 0; i < 50; i++) {
    if(ret_array[i] == 0) {
      good = 0;
      break;
    }
  }

  printf("good = %d\n",good);

	printf("Done\n");

	return 0;
}
