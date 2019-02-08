#include <sys/types.h>
#include <unistd.h>
#include <pthread.h>
#include <signal.h>
#include <setjmp.h> 	/* for performing non-local gotos with setjmp/longjmp */
#include "scheduler.cpp"

#define gettid() syscall(SYS_gettid)

using namespace std;

// struct thread_info {    /* Used as argument to thread_start() */
//    pthread_t thread_id;        /* ID returned by pthread_create() */
//    vector<pthread_t> threads;
//    char *CPU_register;        /* CPU register */
//    char *argv_string;      /* From command-line argument */
// };

bool init = false;
static Scheduler scheduler;
int pthread_create(pthread_t *restrict_thread, const pthread_attr_t *restrict_attr, void *(*start_routine) (void*), void *restrict_arg){
    if (!init){
        scheduler.init();
        init = true;
    }
    *restrict_thread = scheduler.add(restrict_thread, start_routine, restrict_arg);
    return 0;
}
void pthread_exit(void *value_ptr){
    scheduler.terminate(pthread_self());
}
pthread_t pthread_self(void){
    return scheduler.getCurrentProc();
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