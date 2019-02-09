#include <sys/types.h>
#include <unistd.h>
#include <pthread.h>
#include <signal.h>
#include "scheduler.cpp"

using namespace std;

bool init = false;
int pthread_create(pthread_t *restrict_thread, const pthread_attr_t *restrict_attr, void *(*start_routine) (void*), void *restrict_arg){
    if (!init){
        Init();
        init = true;
    }
    *restrict_thread = add(restrict_thread, start_routine, restrict_arg);
    return 0;
}
void pthread_exit(void *value_ptr){
    terminate(threads[getCurrentProc()]->tid);
    longjmp(jbuf, 1);
}
pthread_t pthread_self(void){
    return threads[getCurrentProc()]->tid;
}