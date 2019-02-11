#include <sys/types.h>
#include <unistd.h>
#include <pthread.h>
#include <signal.h>
#include "scheduler.cpp"
#include <iostream>

using namespace std;

int pthread_create(pthread_t *restrict_thread, const pthread_attr_t *restrict_attr, void *(*start_routine) (void*), void *restrict_arg){
    cout << "pthread_create called !!!!!!" << endl;
    cout <<"threads.size(): " << threads.size() << endl;
    if(threads.size() == 0){
        Thread mn;
        mn.tid = threads.size();
        mn.stack = (int*) malloc(STACK_SIZE * sizeof(int));
        mn.status = STATUS_READY;
        threads.push_back(mn);
        thread_counter++;
    }

    *restrict_thread = add(restrict_thread, start_routine, restrict_arg);
    //cout << "line 23" << endl;
    if(!setjmp(ctn_main)){
        //cout << "here 20" << endl;
        if(!init){
            init = true;
            Init();
        }
        else
            longjmp(scheduler_jmpbuf,1);
    }
    else{
        cout << "return back to main" <<endl;
        //threads[0].status = STATUS_READY;
        return 0;
    }
    return 0;
}
void pthread_exit(void *value_ptr){
    cout << "exit running TID: " << pthread_self() << endl;
    thread_exit();
    longjmp(scheduler_jmpbuf,1);
}
pthread_t pthread_self(void){
    return threads[new_proc].tid;
}
