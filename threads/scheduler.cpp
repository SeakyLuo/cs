#include <pthread.h>
#include <sys/time.h>   /* for setitimer */
#include <vector>
#include <unistd.h>     /* for pause */
#include <algorithm>
#include <iostream>
#include <setjmp.h>     /* for performing non-local gotos with setjmp/longjmp */
#include <signal.h>

using namespace std;
/* number of milliseconds to go off */
#define INTERVAL 50
#define STACK_SIZE 32767
#define STATUS_EXIT 0
#define STATUS_READY 1

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
bool init = false;
bool isMain = false;
jmp_buf main_jb, start, sjb;

// Signal handler
void loop(int signal){
    int size = threads.size();
    cout << "threads size: " << size << " current_proc: " << current_proc << endl;
    if (size){
        // current_proc = (current_proc + 1) % size;
        // cout << "New: " << current_proc << '\n';
        // longjmp(jbuffer[current_proc], 1);
        int new_proc = (current_proc + 1) % size;
        if (new_proc != current_proc){
            current_proc = new_proc;
            cout << "New: " << current_proc << '\n';
            longjmp(jbuffer[current_proc], 1);
        }
    }
    if (isMain){
        longjmp(main_jb, 1);
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

    for (auto iter = jbuffer.begin(); iter != jbuffer.end(); iter++){
        if (setjmp(*iter)){
            while(1){
                cout << "start routine at " << current_proc << '\n';
                // start_routine()
                longjmp(threads[current_proc].buf, 1);
                // pause();
            }
        }
    }
    setjmp(sjb);
    if (!init){
        init = true;
        longjmp(start, 1);
    }

    /* main loop so the program doesn't die before the first timer goes off.
    After the first timer, control will never come back (regardless of pause()) */
    while (1){
        printf("MAIN LOOP has control!\n");
        pause();
    }
}
void thread_exit(){
    vector<Thread>::iterator iter;
    for (iter = threads.begin(); iter != threads.end(); iter++)
        if (iter->tid == threads[current_proc].tid)
            break;
    iter->status = STATUS_EXIT;
    if (iter->stack){
        free(iter->stack);
    }
    threads.erase(iter);
}
int add_thread(pthread_t *thread, void *(*start_routine) (void*), void *arg){
    Thread t;
    t.tid = threads.size();
    t.status = STATUS_READY;
    t.stack = (int*) malloc(STACK_SIZE * sizeof(int));
    t.stack[STACK_SIZE - 2] = *(int*)&arg;
    t.stack[STACK_SIZE - 1] = *(int*)&thread_exit;
    t.buf->__jmpbuf[4] =  ptr_mangle((int)&t.stack[STACK_SIZE - 1]);
    t.buf->__jmpbuf[5] =  ptr_mangle(*(int*)&start_routine);
    threads.push_back(t);
    // current_proc++;
    cout << "add\n";
    return t.tid;
}