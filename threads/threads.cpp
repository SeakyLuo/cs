#include "scheduler.cpp"
#include <iostream>

using namespace std;

int pthread_create(pthread_t *restrict_thread, const pthread_attr_t *restrict_attr, void *(*start_routine) (void*), void *restrict_arg){
    if (!init) add_thread(NULL, NULL); // Main
    if (setjmp(threads[current].buf) == 0){
        *restrict_thread = add_thread(start_routine, restrict_arg);
        if (!init) Init();
        longjmp(jb, 1);
    }
    return 0;
}
void pthread_exit(void *value_ptr){
    thread_exit();
}
pthread_t pthread_self(void){
    return threads[current].tid;
}