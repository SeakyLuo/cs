#include "thread.h"

int initialized = 0;
int tcount = 0;
int tindex = 0;
struct Thread threads[THREAD_SIZE];

pthread_t pthread_self() {
	return (pthread_t) tindex;
}

void pthread_exit(void* value_ptr) {
	tcount --;

	threads[tindex].state = STATE_USED;
	sleep(5);
}

void thread_create(pthread_t* restrictthread, const pthread_attr_t* restrictattr, void* (*start_routine)(void*), void* restrict_arg) {
	printf("Seg fault\n");int index = get_next_thread(0, STATE_DEAD);printf("Seg fault\n");
	setjmp(threads[index].buffer);
	printf("Seg fault\n");
	char* stack = (char*) malloc(STACK_SIZE);
	int* base_pointer = (int*) (stack + STACK_SIZE - 4);
	*base_pointer = (int) pthread_exit;
	threads[index].buffer->__jmpbuf[4] = ptr_mangle((int) (stack + STACK_SIZE - 4));
	threads[index].buffer->__jmpbuf[5] = ptr_mangle((int) start_routine);
	threads[index].state = STATE_READY;
	threads[index].stack_pointer = stack;
	tcount ++;
	*restrictthread = (pthread_t) index;printf("Seg fault\n");

	if (!initialized) {
		set_timer();
		index = get_next_thread(0, STATE_DEAD);
		index = 0;
		tcount ++;
		threads[index].state = STATE_READY;
		if (setjmp(threads[index].buffer))
			return;
		initialized = 1;
printf("Seg fault\n");
	}
}

void signal_handler(int i) {

	if (threads[tindex].state != STATE_DEAD && threads[tindex].state != STATE_USED) {
		if (setjmp(threads[tindex].buffer)) {
			return;
		}
		threads[tindex].state = STATE_READY;
	}

	tindex = get_next_thread(tindex, STATE_READY);
	threads[tindex].state = STATE_RUNNING;

	if (tcount > 0)
		longjmp(threads[tindex].buffer, 1);
	else
		exit(1);
}

void set_timer() {
	struct itimerval timer;
	struct sigaction action;
	action.sa_handler = signal_handler;
	action.sa_flags = SA_NODEFER;

	if(sigaction(SIGALRM, &action, NULL) == -1) {
		perror("Unable to catch SIGALRM");
		exit(1);
	}

	timer.it_value.tv_sec = INTERVAL / 1000;
	timer.it_value.tv_usec = (INTERVAL * 1000) % 1000000;
	timer.it_interval = timer.it_value;

	if(setitimer(ITIMER_REAL, &timer, NULL) == -1) {
		perror("error calling setitimer()");
		exit(1);
	}
}

int get_next_thread(int index, int state) {
	do {
		index = (index + 1) % THREAD_SIZE;
	}
	while (threads[index].state != state);
	return index;
}

int ptr_mangle(int p) {
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
