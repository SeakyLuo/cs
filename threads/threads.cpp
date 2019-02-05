#include <pthread.h>
#include <signal.h>

using namespace std;

int pthread_create(pthread_t *restrict_thread, const pthread_attr_t *restrict_attr, void *(*start_routine) (void*), void *restrict_arg){
    return 0;
}
void pthread_exit(void *value_ptr){

}
pthread_t pthread_self(void){
    return 0;
}
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
