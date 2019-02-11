#include <pthread.h>
#include <sys/time.h>   /* for setitimer */
#include <unistd.h>     /* for pause */
#include <setjmp.h>     /* for performing non-local gotos with setjmp/longjmp */
#include <signal.h>
#include <stdlib.h>
#include <stdio.h>

#define THREAD_SIZE 128
#define INTERVAL 50
#define STACK_SIZE 32767
#define STATE_DEAD 0
#define STATE_READY 1
#define STATE_RUNNING 2
#define STATE_USED 3

pthread_t pthread_self();
void pthread_exit(void* value_ptr);
void thread_create(pthread_t* restrict_thread, const pthread_attr_t* restrictattr, void* (*start_routine)(void*), void* restrict_arg);
void signal_handler(int i);
void set_timer();
int get_next_thread(int index, int state);
int ptr_mangle(int p);
struct Thread{
    jmp_buf buffer;
    pthread_t tid;
    int state;
    char* stack_pointer;
};
int pthread_create(pthread_t* restrict_thread, const pthread_attr_t* restrictattr, void* (*start_routine)(void*), void* restrict_arg){
    pthread_create(restrict_thread, restrictattr, start_routine, restrict_arg);
    return 0;
}