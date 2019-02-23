#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

int func(void *vargp){
    //sleep(3);
    printf("In Thread!\n");
    return 57;
}

int main() {
    pthread_t thread_id;
    void *returnValue;
    printf("Before Thread\n");
    pthread_create(&thread_id, NULL, (void * (*)(void*)) func, NULL);
    // pthread_join(thread_id, &returnValue);
    // printf("After Thread\n");
    // printf("return value: %d\n", (int) returnValue);
}