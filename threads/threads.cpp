#include "threads.h"

int pthread_join(pthread_t thread, void **value_ptr){
	return 0;
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
    if (setjmp(threads[current].jb) == 0)
		longjmp(threads[current = nextThread()].jb, 1);
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
    // Main Thread
    threads[0].status = STATUS_RUN;
    threads[0].stack = NULL;
}
int pthread_create(pthread_t *restrict_thread, const pthread_attr_t *restrict_attr, void *(*start_routine) (void*), void *restrict_arg){
	if(!init) Init();
	*restrict_thread = ++tid;
    Thread t;
    t.tid = tid;
	t.status = STATUS_RUN;
	t.stack = (char*) malloc(STACK_SIZE);
    *(int*)(t.stack + STACK_SIZE - 4) = (int) restrict_arg;
	*(int*)(t.stack + STACK_SIZE - 8) = (int) pthread_exit;
	memset(&t.jb, 0, sizeof(t.jb));
	sigemptyset(&t.jb->__saved_mask);
    t.jb->__jmpbuf[4] = ptr_mangle((int) (t.stack + STACK_SIZE - 8));
	t.jb->__jmpbuf[5] = ptr_mangle((int) start_routine);
    threads[tid] = t;
	return 0;
}

void pthread_exit(void *value_ptr){
	if (current){
	    threads[current].status = STATUS_EXIT;
        // free((void*) threads[current].stack);
	    signal_handler(SIGALRM);
	}else{
		exit(0);
    }
}

pthread_t pthread_self(void) {
    if (current) return threads[current].tid;
    else return 0;
}