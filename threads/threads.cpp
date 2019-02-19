#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>
#include <setjmp.h>
#include <sys/time.h>
#include <signal.h>
#include <unistd.h>
#include <stdint.h>
#include <time.h>
#include <string.h>
#include <queue>
#include "semaphore.cpp"

/*
 * these could go in a .h file but i'm lazy
 * see comments before functions for detail
 */
void signal_handler(int signo);
void the_nowhere_zone(void);
static int ptr_mangle(int p);
void pthread_exit_wrapper();
int pthread_join(pthread_t thread, void **value_ptr);

/*
 *Timer globals
 */
static struct timeval tv1,tv2;
static struct itimerval interval_timer = {0}, current_timer = {0}, zero_timer = {0};
static struct sigaction act;

/*
 * Timer macros for more precise time control
 */

#define PAUSE_TIMER setitimer(ITIMER_REAL,&zero_timer,&current_timer)
#define RESUME_TIMER setitimer(ITIMER_REAL,&current_timer,NULL)
#define START_TIMER current_timer = interval_timer; setitimer(ITIMER_REAL,&current_timer,NULL)
#define STOP_TIMER setitimer(ITIMER_REAL,&zero_timer,NULL)
/* number of ms for timer */
#define INTERVAL 50
#define STATUS_EXIT 0
#define STATUS_RUN 1
#define STATUS_BLOCK 2
/*
 * Thread Control Block definition
 */
typedef struct {
	/* pthread_t usually typedef as unsigned long int */
	pthread_t id;
	/* jmp_buf usually defined as struct with __jmpbuf internal buffer
	   which holds the 6 registers for saving and restoring state */
	jmp_buf jb;
	/* stack pointer for thread; for main thread, this will be NULL */
	char *stack;

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
} thread;

/*
 * Globals for thread scheduling and control
 */

/* queue for pool thread, easy for round robin */
static std::queue<thread> thread_pool;
/* keep separate handle for main thread */
static thread main_thread;
static thread garbage_collector;

/* for assigning id to threads; main implicitly has 0 */
static unsigned long id_counter = 1;
/* we initialize in pthread_create only once */
static int has_initialized = 0;

int pthread_join(pthread_t thread, void **value_ptr){
	return 0;
}

/*
 * init()
 *
 * Initialize thread subsystem and scheduler
 * only called once, when first initializing timer/thread subsystem, etc...
 */
void init() {
	/* on signal, call signal_handler function */
	act.sa_handler = signal_handler;
	/* set necessary signal flags; in our case, we want to make sure that we intercept
	   signals even when we're inside the signal_handler function (again, see man page(s)) */
	sigemptyset(&act.sa_mask);
	act.sa_flags = SA_NODEFER;

	/* register sigaction when SIGALRM signal comes in; shouldn't fail, but just in case
	   we'll catch the error  */
	if(sigaction(SIGALRM, &act, NULL) == -1) {
		perror("Unable to catch SIGALRM");
		exit(1);
	}

	/* set timer in seconds */
	interval_timer.it_value.tv_sec = INTERVAL/1000;
	/* set timer in microseconds */
	interval_timer.it_value.tv_usec = (INTERVAL*1000) % 1000000;
	/* next timer should use the same time interval */
	interval_timer.it_interval = interval_timer.it_value;

	/* create thread control buffer for main thread, set as current active tcb */
	main_thread.id = 0;
	main_thread.stack = NULL;

	/* front of thread_pool is the active thread */
	thread_pool.push(main_thread);

	/* set up garbage collector */
	garbage_collector.id = 128;
	garbage_collector.stack = (char *) malloc (32767);

	/* initialize jump buf structure to be 0, just in case there's garbage */
	memset(&garbage_collector.jb,0,sizeof(garbage_collector.jb));
	/* the jmp buffer has a stored signal mask; zero it out just in case */
	sigemptyset(&garbage_collector.jb->__saved_mask);

	/* garbage collector 'lives' in the_nowhere_zone */
	garbage_collector.jb->__jmpbuf[4] = ptr_mangle((uintptr_t)(garbage_collector.stack+32759));
	garbage_collector.jb->__jmpbuf[5] = ptr_mangle((uintptr_t)the_nowhere_zone);

	/* Initialize timer and wait for first sigalarm to go off */
	START_TIMER;
	pause();
}

/*
 * pthread_create()
 *
 * create a new thread and return 0 if successful.
 * also initializes thread subsystem & scheduler on
 * first invocation
 */
int pthread_create(pthread_t *restrict_thread, const pthread_attr_t *restrict_attr,
                   void *(*start_routine)(void*), void *restrict_arg) {

	/* set up thread subsystem and timer */
	if(!has_initialized) {
		has_initialized = 1;
		init();
	}

	/* pause timer while creating thread */
    PAUSE_TIMER;

	/* create thread control block for new thread
	   restrict_thread is basically the thread id
	   which main will have access to */
	thread tmp_tcb;
	tmp_tcb.id = id_counter++;
	*restrict_thread = tmp_tcb.id;

	/* simulate function call by pushing arguments and return address to the stack
	   remember the stack grows down, and that threads should implicitly return to
	   pthread_exit after done with start_routine */

	tmp_tcb.stack = (char *) malloc (32767);

	*(int*)(tmp_tcb.stack+32763) = (int)restrict_arg;
	*(int*)(tmp_tcb.stack+32759) = (int)pthread_exit;

	/* initialize jump buf structure to be 0, just in case there's garbage */
	memset(&tmp_tcb.jb,0,sizeof(tmp_tcb.jb));
	/* the jmp buffer has a stored signal mask; zero it out just in case */
	sigemptyset(&tmp_tcb.jb->__saved_mask);

	/* modify the stack pointer and instruction pointer for this thread's
	   jmp buffer. don't forget to mangle! */
	tmp_tcb.jb->__jmpbuf[4] = ptr_mangle((uintptr_t)(tmp_tcb.stack+32759));
	tmp_tcb.jb->__jmpbuf[5] = ptr_mangle((uintptr_t)start_routine);

	/* new thread is ready to be scheduled! */
	thread_pool.push(tmp_tcb);

    /* resume timer */
    RESUME_TIMER;

    return 0;
}

/*
 * pthread_self()
 *
 * just return the current thread's id
 * undefined if thread has not yet been created
 * (e.g., main thread before setting up thread subsystem)
 */
pthread_t pthread_self(void) {
	if(thread_pool.size() == 0) {
		return 0;
	} else {
		return (pthread_t)thread_pool.front().id;
	}
}

/*
 * pthread_exit()
 *
 * pthread_exit gets returned to from start_routine
 * here, we should clean up thread (and exit if no more threads)
 */
void pthread_exit(void *value_ptr) {

	/* just exit if not yet initialized */
	if(has_initialized == 0) {
		exit(0);
	}

	/* stop the timer so we don't get interrupted */
	STOP_TIMER;

	if(thread_pool.front().id == 0) {
		/* if its the main thread, still keep a reference to it
	       we'll longjmp here when all other threads are done */
		main_thread = thread_pool.front();
		if(setjmp(main_thread.jb)) {
			/* garbage collector's stack should be freed by OS upon exit;
			   We'll free anyways, for completeness */
			free((void*) garbage_collector.stack);
			exit(0);
		}
	}

	/* Jump to garbage collector stack frame to free memory and scheduler another thread.
	   Since we're currently "living" on this thread's stack frame, deleting it while we're
	   on it would be undefined behavior */
	longjmp(garbage_collector.jb,1);
}

/*
 * signal_handler()
 *
 * called when SIGALRM goes off from timer
 */
void signal_handler(int signo) {

	/* if no other thread, just return */
	if(thread_pool.size() <= 1) {
		return;
	}

	/* Time to schedule another thread! Use setjmp to save this thread's context
	   on direct invocation, setjmp returns 0. if jumped to from longjmp, returns
	   non-zero value. */
	if(setjmp(thread_pool.front().jb) == 0) {
		/* switch threads */
		thread_pool.push(thread_pool.front());
		thread_pool.pop();
		/* resume scheduler and GOOOOOOOOOO */
		longjmp(thread_pool.front().jb,1);
	}

	/* resume execution after being longjmped to */
	return;
}

/*
 * the_nowhere_zone()
 *
 * used as a temporary holding space to safely clean up threads.
 * also acts as a pseudo-scheduler by scheduling the next thread manually
 */
void the_nowhere_zone(void) {
	/* free stack memory of exiting thread
	   Note: if this is main thread, we're OK since
	   free(NULL) works */
	free((void*) thread_pool.front().stack);
	thread_pool.front().stack = NULL;

	/* Don't schedule the thread anymore */
	thread_pool.pop();

	/* If the last thread just exited, jump to main_thread and exit.
	   Otherwise, start timer again and jump to next thread*/
	if(thread_pool.size() == 0) {
		longjmp(main_thread.jb,1);
	} else {
		START_TIMER;
		longjmp(thread_pool.front().jb,1);
	}
}

/*
 * ptr_mangle()
 *
 * ptr mangle magic; for security reasons
 */
int ptr_mangle(int p)
{
    unsigned int ret;
    __asm__(" movl %1, %%eax;\n"
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
    pthread_exit((void *)res);
}