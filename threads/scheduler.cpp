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
bool init = false;
jmp_buf jb;
int current = 0;
int tid = 0;

// Signal handler
void loop(int signal){
    setjmp(jb);
    int size = threads.size();
    if (size > 1){
        int next;
        for (next = current; threads[next].status != STATUS_READY; next = (next + 1) % size);
        // cout << "Curr: " << current << " Next: " << next << " Threads:" << size << "\n";
        threads[current].status = STATUS_READY;
        threads[current = next].status = STATUS_RUN;
    }else{
        // cout << "Only Main\n";
    }
    longjmp(threads[current].buf, 1);
}
void thread_exit(){
    vector<Thread>::iterator iter;
    for (iter = threads.begin(); iter != threads.end(); iter++)
        if (iter->tid == threads[current].tid)
            break;

    iter->status = STATUS_EXIT;
    threads.erase(iter);
    int size = threads.size();
    if (current == size) current = 0;
    //free(iter->stack);
    if (size) longjmp(jb, 1);
    else exit(0);
}
int add_thread(void *(*start_routine) (void*), void *arg){
    Thread t;
    t.tid = tid++;
    t.status = STATUS_READY;
    t.stack = (int*) malloc(STACK_SIZE * sizeof(int));
    if (*start_routine){
        t.stack[STACK_SIZE - 2] = (int) arg;
        t.stack[STACK_SIZE - 1] = (int) thread_exit;
        t.buf->__jmpbuf[4] = ptr_mangle((int) &t.stack[STACK_SIZE - 1]);
        t.buf->__jmpbuf[5] = ptr_mangle((int) start_routine);
    }
    current = threads.size();
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
      loop will be invoked */
    if (setitimer(ITIMER_REAL, &it_val, NULL) == -1){
        cout << "error calling setitimer()\n";
    }
    init = true;
    pause();
}