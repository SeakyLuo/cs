#include <pthread.h>
#include <sys/time.h> 	/* for setitimer */
#include <vector>
#include <unistd.h> 	/* for pause */
#include <algorithm>
#include <iostream>
#include <setjmp.h> 	/* for performing non-local gotos with setjmp/longjmp */

using namespace std;
/* number of milliseconds to go off */
#define INTERVAL 50
#define STACK_SIZE 32767
#define STATUS_EXIT 0
#define STATUS_READY 1
#define STATUS_RUN 2

static int ptr_mangle(int p){
    unsigned int ret;
    cout << "wtf " << p << "\n";
    asm(" movl %1, %%eax;\n"
        " xorl %%gs:0x18, %%eax;"
        " roll $0x9, %%eax;"
        " movl %%eax, %0;"
    : "=r"(ret)
    : "r"(p)
    : "%eax"
    );
    cout << "wtf???" << ret << "\n";
    return ret;
}

typedef struct Thread {
    jmp_buf buf;
    pthread_t tid;
    int status;
    int* stack;
}Thread;

vector<Thread> threads;
int current_proc = 0;
bool loop_starts = false;
jmp_buf jbuf;

// Signal handler
void loop(int signal){
    int size = threads.size();
    loop_starts = true;
    if(size){
        longjmp(threads[(++current_proc) % size].buf, 1);
        cout << "fuck~\n";
    }
}
void Init(){
    /* itimerval data structure holds necessary info for timer; see man page(s) */
    struct itimerval it_val;
    /* sigaction data structure holds necessary info for signal handling; see man page(s) */
    struct sigaction act;
    /* on signal, call loop function */
    act.sa_handler = loop;
    /* set necessary signal flags; in our case, we want to make sure that we intercept
    signals even when we're inside the loop function (again, see man page(s)) */
    act.sa_flags = SA_NODEFER;
    /* register sigaction when SIGALRM signal comes in; shouldn't fail, but just in case
    we'll catch the error  */
    if (sigaction(SIGALRM, &act, NULL) == -1){
        cout << "Unable to catch SIGALRM\n";
    }
    /* set timer in seconds */
    it_val.it_value.tv_sec = INTERVAL / 1000.0;
    /* set timer in microseconds */
    it_val.it_value.tv_usec = (INTERVAL * 1000) % 1000000;
    /* next timer should use the same time interval */
    it_val.it_interval = it_val.it_value;
    /* set timer. From now on, after INTERVAL ms SIGALRM will be sent and
      loop will be invoked */
    if (setitimer(ITIMER_REAL, &it_val, NULL) == -1){
        cout << "error calling setitimer()\n";
    }
    /* main loop so the program doesn't die before the first timer goes off.
    After the first timer, control will never come back (regardless of pause()) */
    while(!loop_starts) {
        pause();
    }
}
int add(pthread_t *thread, void *(*start_routine) (void*), void *arg){
    Thread t;
    t.tid = threads.size();
    t.status = STATUS_READY;
    t.stack = (int*) malloc(STACK_SIZE * sizeof(int));
    t.stack[STACK_SIZE - 1] = *(int*)&arg;
    t.stack[STACK_SIZE - 2] = *(int*)&pthread_exit;
    ptr_mangle(100);cout<<"fuck\n";
    t.buf->__jmpbuf[4] =  ptr_mangle((int)(t.stack[STACK_SIZE - 1]));cout<<"fuck\n";
    t.buf->__jmpbuf[5] =  ptr_mangle(*(int*)&start_routine);cout<<"fuck\n";
    // t.buf->__jmpbuf[4] = (int)(t.stack[STACK_SIZE - 1]);
    // t.buf->__jmpbuf[5] = *(int*)&start_routine;
    threads.push_back(t);
    pause();
    return t.tid;
}
void terminate(pthread_t tid){
    vector<Thread>::iterator iter;
    for (iter = threads.begin(); iter != threads.end(); iter++)
        if (iter->tid == tid)
            break;
    iter->status = STATUS_EXIT;
    free(iter->stack);
    threads.erase(iter);
    setjmp(jbuf);
}
int getCurrentProc() { return current_proc; }