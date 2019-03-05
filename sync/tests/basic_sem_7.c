#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <semaphore.h>

sem_t my_sem;

int main() {

	printf("Calling pthread_join on self\n");
  int err = pthread_join(pthread_self(), NULL);
	printf("Done\n");

	return 0;
}
