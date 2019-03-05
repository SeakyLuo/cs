#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <semaphore.h>

sem_t my_sem;

int main() {

	printf("Initiating semaphore...\n");
	sem_init(&my_sem, 0, 1);
	printf("Destroying semaphore...\n");
	sem_destroy(&my_sem);
	printf("Done\n");

	return 0;
}
