#include <pthread.h>
#include <sys/time.h> 	/* for setitimer */
#include <vector>
#include <unistd.h> 	/* for pause */
#include <algorithm>
#include <iostream>

using namespace std;
/* number of milliseconds to go off */
#define INTERVAL 50

vector<pthread_t*> threads;
// static vector<void*(void*)> functions;
// static vector<void*&> argv;
vector<jmp_buf> buffer;
int current_proc;
// Signal handler
void loop(int signal){
    for (auto const& thread: threads){

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
    if(setitimer(ITIMER_REAL, &it_val, NULL) == -1) {
        cout << "error calling setitimer()\n";
    }

    /* main loop so the program doesn't die before the first timer goes off.
    After the first timer, control will never come back (regardless of pause()) */
    while(1) {
        cout << "MAIN LOOP has control!\n";
        pause();
    }

}
int add(pthread_t *thread, void *(*start_routine) (void*), void *restrict_arg){
    threads.push_back(thread);
    // functions.push_back(start_routine);
    // argv.push_back(restrict_arg);
    return threads.size();
}
void terminate(pthread_t thread){
    // auto elementIdx = find(threads.begin(), threads.end(), thread) - threads.begin();
    // if (elementIdx < threads.size()){
    //     threads.erase(threads.begin() + elementIdx);
    //     // functions.erase(threads.begin() + elementIdx);
    //     // argv.erase(threads.begin() + elementIdx);
    // }
    // else{
    //     cout << "ERROR: No such thread." << endl;
    // }
}
int getCurrentProc() { return current_proc; }

// class scheduler{
//     public:
//         static void init(){
//             /* itimerval data structure holds necessary info for timer; see man page(s) */
//             struct itimerval it_val;
//             /* sigaction data structure holds necessary info for signal handling; see man page(s) */
//             struct sigaction act;
//             /* on signal, call loop function */
//             act.sa_handler = loop;
//             /* set necessary signal flags; in our case, we want to make sure that we intercept
//             signals even when we're inside the loop function (again, see man page(s)) */
//             act.sa_flags = SA_NODEFER;
//             /* register sigaction when SIGALRM signal comes in; shouldn't fail, but just in case
//             we'll catch the error  */
//             if (sigaction(SIGALRM, &act, NULL) == -1){
//                 perror("Unable to catch SIGALRM");
//                 exit(1);
//             }

//             /* set timer in seconds */
//             it_val.it_value.tv_sec = INTERVAL / 1000;
//             /* set timer in microseconds */
//             it_val.it_value.tv_usec = (INTERVAL * 1000) % 1000000;
//             /* next timer should use the same time interval */
//             it_val.it_interval = it_val.it_value;

//             /* set timer. From now on, after INTERVAL ms SIGALRM will be sent and
//             loop will be invoked */
//             if(setitimer(ITIMER_REAL, &it_val, NULL) == -1) {
//                 perror("error calling setitimer()");
//                 exit(1);
//             }

//             /* main loop so the program doesn't die before the first timer goes off.
//             After the first timer, control will never come back (regardless of pause()) */
//             while(1) {
//                 printf("MAIN LOOP has control!\n");
//                 pause();
//             }

//         }
//         static int add(pthread_t *thread, void *(*start_routine) (void*), void *restrict_arg){
//             threads.push_back(thread);
//             // functions.push_back(start_routine);
//             // argv.push_back(restrict_arg);
//             return threads.size();
//         }
//         static void terminate(pthread_t thread){
//             // auto elementIdx = find(threads.begin(), threads.end(), thread) - threads.begin();
//             // if (elementIdx < threads.size()){
//             //     threads.erase(threads.begin() + elementIdx);
//             //     // functions.erase(threads.begin() + elementIdx);
//             //     // argv.erase(threads.begin() + elementIdx);
//             // }
//             // else{
//             //     cout << "ERROR: No such thread." << endl;
//             // }
//         }
//         static int getCurrentProc() { return current_proc; }
//     private:
//         static vector<pthread_t*> threads;
//         // static vector<void*(void*)> functions;
//         // static vector<void*&> argv;
//         static vector<jmp_buf> buffer;
//         static int current_proc;
//         // Signal handler
//         static void loop(int signal){
//             for (auto const& thread: threads){

//             }
//         }
// };