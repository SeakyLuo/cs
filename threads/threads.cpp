#include "scheduler.cpp"
#include <iostream>

using namespace std;

int pthread_create(pthread_t *restrict_thread, const pthread_attr_t *restrict_attr, void *(*start_routine) (void*), void *restrict_arg){
    if (threads.size() == 0){
        // pthread_t main_thread;
        // add_thread(&main_thread, NULL, NULL);
        Thread mn;
        mn.tid = threads.size();
        mn.stack = (int*) malloc(STACK_SIZE * sizeof(int));
        mn.status = STATUS_READY;
        threads.push_back(mn);
        thread_counter++;
    }
    *restrict_thread = add_thread(restrict_thread, start_routine, restrict_arg);
    if (setjmp(ctn_main) == 0){
        if (init) longjmp(scheduler_jmpbuf, 1);
        else Init();
    }
    return 0;
}
void pthread_exit(void *value_ptr){
    thread_exit();
}
pthread_t pthread_self(void){
    return threads[new_proc].tid;
}

