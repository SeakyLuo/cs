#include "threads.h"

int pthread_join(pthread_t thread, void **value_ptr){

	PAUSE_TIMER;

	vector<Thread>::iterator iter;
	for (iter = threads.begin(); iter != threads.end(); iter++){
		if (iter->id == thread) break;
	}

	//Thread *target_thread = *iter;
	threads.front().join = &(*iter);
	threads.front().status = STATUS_BLOCK;

	START_TIMER;
	
	// 1. Get Thread from runQueue //t = list_get(run_queue, id);
	// 2. handle error checks: EINVAL, ESRCH, EDEADLK
	// 3. Update information in the thread that to be waited for:
	// t -> joining = current;
	// 4. Set current(calling) thread status to BLOCKED
	// (Remove it from run_queue depending on your
	// implementation if required
	// or
	// return only runnable threads from find_next_runnable)
	// Wake up the waiting thread once thread
	// exits
	// ● Modify your pthread_exit:
	// if (current->joining != NULL) {
	// 1. //Find the thread that is waiting
	// thread *to_wake = current->joining;
	// 2. Save the exit_value
	// 3. Change the to_wake status to Runnable
	// (Add to run_queue if required depending on your
	// implementation)
	return 0;
}

/*
 * init()
 *
 * Initialize thread subsystem and scheduler
 * only called once, when first initializing timer/thread subsystem, etc...
 */
void init(){
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
	interval_timer.it_value.tv_sec = INTERVAL / 1000;
	/* set timer in microseconds */
	interval_timer.it_value.tv_usec = (INTERVAL * 1000) % 1000000;
	/* next timer should use the same time interval */
	interval_timer.it_interval = interval_timer.it_value;

	/* create thread control buffer for main thread, set as current active tcb */
	main_thread.id = 0;
	main_thread.stack = NULL;

	/* front of threads is the active thread */
	threads.push_back(main_thread);

	/* set up garbage collector */
	garbage_collector.id = 128;
	garbage_collector.stack = (char *) malloc(32767);

	/* initialize jump buf structure to be 0, just in case there's garbage */
	memset(&garbage_collector.jb, 0, sizeof(garbage_collector.jb));
	/* the jmp buffer has a stored signal mask; zero it out just in case */
	sigemptyset(&garbage_collector.jb->__saved_mask);

	/* garbage collector 'lives' in the_nowhere_zone */
	garbage_collector.jb->__jmpbuf[4] = ptr_mangle((uintptr_t) (garbage_collector.stack + 32759));
	garbage_collector.jb->__jmpbuf[5] = ptr_mangle((uintptr_t) the_nowhere_zone);

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
                   void *(*start_routine)(void*), void *restrict_arg){

	/* set up thread subsystem and timer */
	if(!has_initialized) {
		has_initialized = true;
		init();
	}

	/* pause timer while creating thread */
    PAUSE_TIMER;

	/* create thread control block for new thread
	   restrict_thread is basically the thread id
	   which main will have access to */
	Thread t;
	t.id = tid++;
	t.status = STATUS_RUNNABLE;
	*restrict_thread = t.id;

	/* simulate function call by push_backing arguments and return address to the stack
	   remember the stack grows down, and that threads should implicitly return to
	   pthread_exit after done with start_routine */

	t.stack = (char *) malloc (STACK_SIZE);

	*(int*)(t.stack + STACK_SIZE - 4) = (int) restrict_arg;
	*(int*)(t.stack + STACK_SIZE - 8) = (int) pthread_exit;

	/* initialize jump buf structure to be 0, just in case there's garbage */
	memset(&t.jb, 0, sizeof(t.jb));
	/* the jmp buffer has a stored signal mask; zero it out just in case */
	sigemptyset(&t.jb->__saved_mask);

	/* modify the stack pointer and instruction pointer for this thread's
	   jmp buffer. don't forget to mangle! */
	t.jb->__jmpbuf[4] = ptr_mangle((uintptr_t) (t.stack + STACK_SIZE - 8));
	t.jb->__jmpbuf[5] = ptr_mangle((uintptr_t) start_routine);

	/* new thread is ready to be scheduled! */
	threads.push_back(t);

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
pthread_t pthread_self(void){
	if (threads.size() == 0){
		return 0;
	}else{
		return (pthread_t) threads.front().id;
	}
}

/*
 * pthread_exit()
 *
 * pthread_exit gets returned to from start_routine
 * here, we should clean up thread (and exit if no more threads)
 */
void pthread_exit(void *value_ptr){

	/* just exit if not yet initialized */
	if (has_initialized == 0){
		exit(0);
	}
	/* stop the timer so we don't get interrupted */
	STOP_TIMER;

	Thread this_thread = threads.front();
	if (this_thread.join != NULL)
		this_thread.join->status = STATUS_RUNNABLE;

	if (this_thread.id == 0){
		/* if its the main thread, still keep a reference to it
	       we'll longjmp here when all other threads are done */
		main_thread = this_thread;
		if (setjmp(main_thread.jb)){
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
	if (threads.size() <= 1){
		return;
	}

	/* Time to schedule another thread! Use setjmp to save this thread's context
	   on direct invocation, setjmp returns 0. if jumped to from longjmp, returns
	   non-zero value. */
	if (setjmp(threads.front().jb) == 0){
		/* switch threads */
		do{
			threads.push_back(threads.front());
			threads.erase(threads.begin());
		}while(threads.front().status == STATUS_BLOCK);
		/* resume scheduler and GOOOOOOOOOO */
		longjmp(threads.front().jb, 1);
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
	free((void*) threads.front().stack);
	threads.front().stack = NULL;

	/* Don't schedule the thread anymore */
	threads.erase(threads.begin());

	/* If the last thread just exited, jump to main_thread and exit.
	   Otherwise, start timer again and jump to next thread*/
	if(threads.size() == 0) {
		longjmp(main_thread.jb, 1);
	} else {
		START_TIMER;
		longjmp(threads.front().jb, 1);
	}
}

/*
 * ptr_mangle()
 *
 * ptr mangle magic; for security reasons
 */
int ptr_mangle(int p){
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
    pthread_exit((void*) res);
}