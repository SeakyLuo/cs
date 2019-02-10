#include <sys/types.h>
#include <unistd.h>
#include <pthread.h>
#include <signal.h>
#include "scheduler.cpp"
#include <iostream>

using namespace std;

int pthread_create(pthread_t *restrict_thread, const pthread_attr_t *restrict_attr, void *(*start_routine) (void*), void *restrict_arg){
    if (setjmp(start) == 0 && !init){
        Init();
    }else if (setjmp(main_jb) == 0){
        isMain = true;
        *restrict_thread = add_thread(restrict_thread, start_routine, restrict_arg);
        longjmp(sjb, 1);
    }
    return 0;
}
void pthread_exit(void *value_ptr){
    cout << "exit running" << endl;
    thread_exit();
    longjmp(sjb, 1);
}
pthread_t pthread_self(void){
    return threads[current_proc].tid;
}