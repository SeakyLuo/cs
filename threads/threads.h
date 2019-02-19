#include <pthread.h>
#include <sys/time.h>   /* for setitimer */
#include <unistd.h>     /* for pause */
#include <setjmp.h>     /* for performing non-local gotos with setjmp/longjmp */
#include <signal.h>
#include <stdlib.h>
#include <cstring>     // for memset
#include <iostream>
#include "semaphore.cpp"

using namespace std;

/* number of milliseconds to go off */
#define INTERVAL 50
#define STATUS_EXIT 0
#define STATUS_RUN 1
#define STATUS_BLOCK 2
#define STACK_SIZE 32767
#define MAX_THREADS 128

/* keep track of which process is active */
int current = 0;
bool init = false;
int tid = 0;

typedef struct Thread {
    pthread_t tid;
	int status;
	char* stack;
    jmp_buf jb;
    void lock(){
		sigset_t sig;
		sigemptyset(&sig);
		sigaddset(&sig, SIGALRM);
		sigprocmask(SIG_BLOCK, &sig, NULL);
	}

	void unlock(){
		sigset_t sig;
		sigemptyset(&sig);
		sigaddset(&sig, SIGALRM);
		sigprocmask(SIG_UNBLOCK, &sig, NULL);
	}
} Thread;
Thread threads[MAX_THREADS];

void signal_handler(int signo);
void the_nowhere_zone(void);
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
void pthread_exit_wrapper(){
    unsigned int res;
    asm("movl %%eax , %0\n": "=r"(res)) ;
    pthread_exit((void*) res);
}
int pthread_join(pthread_t thread, void **value_ptr);