#include <pthread.h>
#include <sys/time.h>   /* for setitimer */
#include <unistd.h>     /* for pause */
#include <setjmp.h>     /* for performing non-local gotos with setjmp/longjmp */
#include <signal.h>
#include <stdlib.h>
#include <iostream>

using namespace std;

/* number of milliseconds to go off */
#define INTERVAL 50
#define STATUS_EXIT 0
#define STATUS_RUN 1
#define STACK_SIZE 32767
#define MAX_THREADS 128

/* keep track of which process is active */
int current = 0;
bool init = false;
int tid = 0;

typedef struct Thread {
    pthread_t tid;
	int status;
	int *stack;
} Thread;

jmp_buf buf[MAX_THREADS];
Thread threads[MAX_THREADS];

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

int nextThread() {
	int next = (current + 1) % MAX_THREADS;
	for (;next != current; next = (next + 1) % MAX_THREADS)
		if (threads[next].status == STATUS_RUN)
			return next;
	return 0;
}

/* called when SIGALRM goes off from timer */
void signal_handler(int signal){
	if (setjmp(buf[current]) == 0)
		longjmp(buf[current = nextThread()], 1);
}

void Init(){
    init = true;
    /* itimerval data structure holds necessary info for timer; see man page(s) */
    struct itimerval it_val;
    /* sigaction data structure holds necessary info for signal handling; see man page(s) */
    struct sigaction act;
    /* on signal, call signal_handler function */
    act.sa_handler = signal_handler;
    /* set necessary signal flags; in our case, we want to make sure that we intercept
    signals even when we're inside the signal_handler function (again, see man page(s)) */
    act.sa_flags = SA_NODEFER;
    // ualarm(INTERVAL, INTERVAL);
    sigemptyset(&act.sa_mask);
    if (sigaction(SIGALRM, &act, NULL) == -1){
        cout << "Unable to catch SIGALRM\n";
    }
    /* set timer in seconds */
    it_val.it_value.tv_sec = INTERVAL / 1000;
    /* set timer in microseconds */
    it_val.it_value.tv_usec = (INTERVAL * 1000) % 1000000;
    /* next timer should use the same time interval */
    it_val.it_interval = it_val.it_value;
    /* set timer. From now on, after INTERVAL ms SIGALRM will be sent and
      signal_handler will be invoked */
    if (setitimer(ITIMER_REAL, &it_val, NULL) == -1){
        cout << "error calling setitimer()\n";
    }
    threads[0].status = STATUS_RUN;
}
int pthread_create(pthread_t *restrict_thread, const pthread_attr_t *restrict_attr, void *(*start_routine) (void*), void *restrict_arg){
	if(!init) Init();
	*restrict_thread = ++tid;
    Thread t;
    t.tid = tid;
	t.status = STATUS_RUN;
	t.stack = (int*) malloc(STACK_SIZE * sizeof(int));
	t.stack[STACK_SIZE - 1] = (int) restrict_arg;
	t.stack[STACK_SIZE - 2] = (int) pthread_exit;
    threads[tid] = t;
	if (setjmp(buf[tid]) == 0){
		buf[tid]->__jmpbuf[4] = ptr_mangle((int) &t.stack[STACK_SIZE - 2]);
		buf[tid]->__jmpbuf[5] = ptr_mangle((int) start_routine);
	}
	return 0;
}

void pthread_exit(void *value_ptr){
	if (current){
	    threads[current].status = STATUS_EXIT;
	    signal_handler(SIGALRM);
	}else{
		exit(0);
    }
}

pthread_t pthread_self(void) {
	return threads[current].tid;
}