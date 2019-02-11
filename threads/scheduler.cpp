#include <pthread.h>
#include <sys/time.h>   /* for setitimer */
#include <vector>
#include <unistd.h>     /* for pause */
#include <iostream>
#include <setjmp.h>     /* for performing non-local gotos with setjmp/longjmp */
#include <signal.h>

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
    int *stack;
}Thread;

vector<Thread> threads;
vector<jmp_buf> jbuffer(128);
int thread_counter = 0;
int thread_index = 0;
bool init = false;
jmp_buf ctn_main, scheduler_jmpbuf;
int new_proc = 0;

// Signal handler
void loop(int signal){
    int size = threads.size();
    setjmp(scheduler_jmpbuf);
    new_proc = thread_counter;
    do {
        new_proc = (new_proc + 1) % size;
    }
    while (threads[new_proc].status != STATUS_READY);

    if(new_proc != 0){
        threads[0].status = STATUS_READY;
        threads[new_proc].status = STATUS_RUN;
        //thread_counter;
        longjmp(threads[new_proc].buf, 1);
    }
    else{
        threads[new_proc].status = STATUS_RUN;
        longjmp(ctn_main,1);
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
      loop will be invoked */
    if (setitimer(ITIMER_REAL, &it_val, NULL) == -1){
        cout << "error calling setitimer()\n";
    }
    init = true;
    pause();
}
int add_thread(pthread_t *thread, void *(*start_routine) (void*), void *arg){
    Thread t;
    t.tid = threads.size();
    t.status = STATUS_READY;
    t.stack = (int*) malloc(STACK_SIZE * sizeof(int));
    t.stack[STACK_SIZE - 2] = (int) arg;
    t.stack[STACK_SIZE - 1] = (int) pthread_exit;
    t.buf->__jmpbuf[4] =  ptr_mangle((int) &t.stack[STACK_SIZE - 1]);
    t.buf->__jmpbuf[5] =  ptr_mangle((int) start_routine);
    threads.push_back(t);
    thread_counter++;
    return t.tid;
}
void thread_exit(){
    vector<Thread>::iterator iter;
    for (iter = threads.begin(); iter != threads.end(); iter++)
        if (iter->tid == threads[thread_counter - 1].tid)
            break;

    iter->status = STATUS_EXIT;
    thread_counter--;
    threads.erase(iter);
    if (threads.size()) longjmp(scheduler_jmpbuf, 1);
    else exit(0);
    //free(iter->stack);
}
