#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>
#include <cstring>
#include <iostream>

/*
void * func(void *vargp){
    //sleep(3);
    printf("In Thread!\n");
    //return 57;
}

int main() {
    pthread_t thread_id;
    void *returnValue;
    printf("Before Thread\n");
    pthread_create(&thread_id, NULL, func, NULL);
    // pthread_join(thread_id, &returnValue);
    // printf("After Thread\n");
    // printf("return value: %d\n", (int) returnValue);
    return 0;
}*/

using namespace std;

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
unsigned int thread_2_done = 0;
pthread_t thread_1;
pthread_t thread_2;

int bbq_party(void *args) {
    printf("Friend %u came to the party!\n",(unsigned)pthread_self());
    if(pthread_self() == thread_1) {
        thread_1_done++;
    } else {
        thread_2_done++;
    }
    return 12345;
}

int bbq_party2(void *args) {
    printf("Friend %u came to the party!\n",(unsigned)pthread_self());
    if(pthread_self() == thread_1) {
        thread_1_done++;
    } else {
        thread_2_done++;
    }
    return 45678;
}

int main() {
    
    printf("Inviting friends to the party!\n");

    pthread_create(&thread_1, NULL, (void * (*)(void*))bbq_party, NULL);
    pthread_create(&thread_2, NULL, (void * (*)(void*))bbq_party2, NULL);


    while(thread_1_done == 0 && thread_2_done == 0) {
        enjoy_party;
    }

    printf("Friend %u left the party...\n", (unsigned)thread_1);
    printf("Friend %u left the party...\n", (unsigned)thread_2);

    void *returnValue;
    cout << "thread_1:" << thread_1 << endl;
    pthread_join(thread_1, &returnValue);
    cout << "return value: " << (int) returnValue << endl;

    void *returnValue2;
    cout << "thread_2:" << thread_2 << endl;
    pthread_join(thread_2, &returnValue2);
    cout << "return value: " << (int) returnValue2 << endl;

    //printf("return value: %d\n", (int) returnValue);
    cleanup_party;
    printf("Now we're all alone... :(\n");
    return 0;
}