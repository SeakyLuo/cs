#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

int main() {
	printf("I'm out!\n");
	pthread_exit(NULL);
	printf("Shouldn't be here\n");
	return 0;
}