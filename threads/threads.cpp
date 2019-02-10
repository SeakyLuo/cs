#include <sys/types.h>
#include <unistd.h>
#include <pthread.h>
#include "scheduler.cpp"
#include <iostream>

using namespace std;

bool init = false;
int pthread_create(pthread_t *restrict_thread, const pthread_attr_t *restrict_attr, void *(*start_routine) (void*), void *restrict_arg){
    if (setjmp(start) == 0){
    	if (!init){
            isMain = true;
			init = true;
	        Init();
		}
    	*restrict_thread = add(restrict_thread, start_routine, restrict_arg);
    	longjmp(scheduler_jmpbuf, 1);
    }
    return 0;
}
void pthread_exit(void *value_ptr){
    terminate(threads[current_proc].tid);
    longjmp(jbuf, 1);
}
pthread_t pthread_self(void){
    return threads[current_proc].tid;
}