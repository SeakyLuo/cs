#include <iostream>

using namespace std;

int pthread_create(pthread_t * thread,
        const pthread_attr_t * attr,
        void * (*start_routine)(void *),
        void *arg);

int main(int argc, char *argv[]){

    return 0;
}