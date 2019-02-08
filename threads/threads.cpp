#include <sys/types.h>
#include <unistd.h>
#include <pthread.h>
#include <signal.h>
#include <setjmp.h> 	/* for performing non-local gotos with setjmp/longjmp */
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
    terminate(pthread_self());
}
pthread_t pthread_self(void){
    return getCurrentProc();
}
static int ptr_mangle(int p){
    unsigned int ret;
    asm(" movl %1, %%eax;\n"
        " xorl %%gs:0x18, %%eax;"
        " roll $0x9, %%eax;"
        " movl %%eax, %0;"
    : "=r"(ret)
    : "r"(p)
    : "%eax"
    );
    return ret;
}