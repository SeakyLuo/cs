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
    int* stack;
}Thread;

vector<Thread> threads;
int current = 0;
bool init = false, loop_starts = false;
jmp_buf jb;

// Signal handler
void loop(int signal){
    loop_starts = true;
    setjmp(jb);
    int size = threads.size();
    if (size){
        setjmp(threads[current].buf);
        threads[current].status = STATUS_READY;
        do{
            current = (current + 1) % size;
        }while(threads[current].status != STATUS_READY);
        threads[current].status = STATUS_RUN;
        longjmp(threads[current].buf, 1);
    }
}
void thread_exit(){
    vector<Thread>::iterator iter;
    for (iter = threads.begin(); iter != threads.end(); iter++)
        if (iter->tid == threads[current].tid)
            break;
    iter->status = STATUS_EXIT;
    // if (iter->stack){
    //     free(iter->stack);
    // }
    // threads.erase(iter);
    if (threads.size()) longjmp(jb, 1);
    else exit(0);
}
int add_thread(pthread_t *thread, void *(*start_routine) (void*), void *arg){
    Thread t;
    // current = threads.size();
    t.tid = threads.size();
    t.status = STATUS_READY;
    t.stack = (int*) malloc(STACK_SIZE * sizeof(int));
    t.stack[STACK_SIZE - 2] = (int) arg;
    t.stack[STACK_SIZE - 1] = (int) thread_exit;
    t.buf->__jmpbuf[4] = ptr_mangle((int) &t.stack[STACK_SIZE - 1]);
    t.buf->__jmpbuf[5] = ptr_mangle((int) start_routine);
    threads.push_back(t);
    return t.tid;
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
    while(!loop_starts){
        pause();
    }
}