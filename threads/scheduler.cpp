#include <pthread.h>
#include <sys/time.h> 	/* for setitimer */
#include <vector>
#include <unistd.h> 	/* for pause */
#include <signal.h>
#include <sys/types.h>
#include <unistd.h>
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

typedef struct Thread {
    jmp_buf buf;
    pthread_t tid;
    int status;
    int* stack;
}Thread;

vector<Thread> threads;
vector<jmp_buf> jbuffer(128);
int current_proc = -1;
bool loop_starts = false;
bool isMain = false;
jmp_buf jbuf, start, scheduler_jmpbuf;

// Signal handler
void loop(int signal){
    int size = threads.size();
    loop_starts = true;
    if (size || isMain){
        if (size) current_proc = (current_proc + 1) % size;
        if (isMain){
            isMain = false;
            longjmp(start, 1);
        }else{
            longjmp(jbuffer[current_proc], 1);
        }
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
    setjmp(scheduler_jmpbuf);
    for (auto iter = jbuffer.begin(); iter != jbuffer.end(); iter++){
        if (setjmp(*iter)){
            while(1){
                cout << "fuck~~~\n";
                // start_routine()
                longjmp(threads[current_proc].buf , 1);
                // pause();
            }
        }
    }

    /* main loop so the program doesn't die before the first timer goes off.
    After the first timer, control will never come back (regardless of pause()) */
    while (1){
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
    t.buf->__jmpbuf[4] =  ptr_mangle((int)&t.stack[STACK_SIZE - 1]);
    t.buf->__jmpbuf[5] =  ptr_mangle(*(int*)&start_routine);
    threads.push_back(t);
    cout << "add\n";
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