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
#include <semaphore.h>
#include <vector>
#include <iostream>
#include <map>

using namespace std;

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
#define STATUS_RUNNABLE 1
#define STATUS_BLOCK 2
#define STACK_SIZE 32767
/*
 * Thread Control Block definition
 */
typedef struct Thread {
	/* pthread_t usually typedef as unsigned long int */
	pthread_t id;
	/* jmp_buf usually defined as struct with __jmpbuf internal buffer
	   which holds the 6 registers for saving and restoring state */
	jmp_buf jb;
	/* stack pointer for thread; for main thread, this will be NULL */
	char *stack;
	int status;
	Thread *join;

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

/*
 * Globals for thread scheduling and control
 */

/* queue for pool thread, easy for round robin */
//static std::queue<Thread> threads;
static std::vector<Thread> threads;
/* keep separate handle for main thread */
static Thread main_thread;
static Thread garbage_collector;

/* for assigning id to threads; main implicitly has 0 */
static unsigned long tid = 1;
/* we initialize in pthread_create only once */
static bool has_initialized = false;