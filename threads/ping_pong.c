/*
 *	This program demonstrates the use of setjmp, longjmp, setitimer, and sigaction
 *	by simulating two 'threads' bouncing back and forth between each other. setjmp
 *	is used to define the starting point for each 'thread', longjmp is used to
 *	perform a non-local goto to the 'thread' starting point, and setitimer/sigaction
 *	is used to switch back and forth between the 'threads' periodically.
*/

#include <stdlib.h>		/* for exit() */
#include <stdio.h> 		/* standard buffered input/output */
#include <setjmp.h> 	/* for performing non-local gotos with setjmp/longjmp */
#include <sys/time.h> 	/* for setitimer */
#include <signal.h> 	/* for sigaction */
#include <unistd.h> 	/* for pause */

/* number of milliseconds to go off */
#define INTERVAL 500

/* prototype for signal handler will be called when timer goes off */
void signal_handler(int);

/* the jmp_buf data structure is used to store the 
  'state' of the program when setjmp is called */ 
jmp_buf ping_env,pong_env;

/* keep track of which process is active */
int current_proc = 1;

/* main, duh */
int main(int argc, char *argv[]) {

	/* itimerval data structure holds necessary info for timer; see man page(s) */
	struct itimerval it_val;
	/* sigaction data structure holds necessary info for signal handling; see man page(s) */
	struct sigaction act;
	/* on signal, call signal_handler function */
	act.sa_handler = signal_handler;
	/* set necessary signal flags; in our case, we want to make sure that we intercept
	   signals even when we're inside the signal_handler function (again, see man page(s)) */
	act.sa_flags = SA_NODEFER;

	/* register sigaction when SIGALRM signal comes in; shouldn't fail, but just in case
	   we'll catch the error  */
	if(sigaction(SIGALRM, &act, NULL) == -1) {
		perror("Unable to catch SIGALRM");
		exit(1);
	}

	/* set timer in seconds */
	it_val.it_value.tv_sec = INTERVAL/1000;
	/* set timer in microseconds */
	it_val.it_value.tv_usec = (INTERVAL*1000) % 1000000;
	/* next timer should use the same time interval */
	it_val.it_interval = it_val.it_value;


	/* setjmp returns 0 if from direct invocation; i.e., not from longjmp.
	   we use setjmp to to give each 'thread' a place to jump to.

	   For the initial run-through (timer hasn't gone off yet) both setjmp's
	   are direct invocations, so in both cases setjmp will return 0.
	   
	   The first setjmp initializes the jmp_buf for the 'ping thread'
	   The second setjmp initializes the jmp_buf for the 'pong thread'*/
	if(setjmp(ping_env)) {

		/* if we're in here, then we're from a longjmp to the 'ping thread' */
		while(1) {
			printf("PING\n");
			pause();
		}
	} else if(setjmp(pong_env)) {

		/* if we're in here, then we're from a longjmp to the 'pong' thread */
		while(1) {
			printf("PONG\n");
			pause();
		}
	}

	/* set timer. From now on, after INTERVAL ms SIGALRM will be sent and
	   signal_handler will be invoked */
	if(setitimer(ITIMER_REAL, &it_val, NULL) == -1) {
		perror("error calling setitimer()");
		exit(1);
	}

	/* main loop so the program doesn't die before the first timer goes off.
	   After the first timer, control will never come back (regardless of pause()) */
	while(1) {
		printf("MAIN LOOP has control!\n");
		pause();
	}

	return 0;
}


/* called when SIGALRM goes off from timer */
void signal_handler(int signo) {

	/* if we're the 'ping thread', transfer control to the 'pong thread'
	   if we're the 'pong thread', transfer control to the 'ping thread' */
	if(current_proc == 0) {
		current_proc = 1;

		/* call longjmp to perform non-local goto to pong environment */
		longjmp(pong_env,1);
	} else {
		current_proc = 0;
		
		/* call longjmp to perform non-local goto to ping environment */
		longjmp(ping_env,1);
	}
}