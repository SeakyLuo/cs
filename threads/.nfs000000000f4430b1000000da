#include <pthread.h>
#include <sys/time.h> 	/* for setitimer */
#include <unistd.h> 	/* for pause */
#include <setjmp.h> 	/* for performing non-local gotos with setjmp/longjmp */
#include <stdio.h>
#include <stdlib.h>

static int ptr_mangle(int p);

void test_funct(void *ptr){
    printf("I am here!\n");
    return;
}

void ret_funct(){
    printf("Returned to here?\n");
    return;
}

jmp_buf buf_1;

int main(int argc, char *argv[]){
    int *stack = (int *) malloc(2 * sizeof(int));
    setjmp(buf_1);
    stack[1] = (int) ret_funct;
    buf_1 -> __jmpbuf[4] = ptr_mangle((int)(stack + 1));
    buf_1 -> __jmpbuf[5] = ptr_mangle((int)(test_funct));
    // buf_1 -> __jmpbuf[4] = (int)(stack + 1);
    // buf_1 -> __jmpbuf[5] = (int) test_funct;
    printf("About to jump\n");
    longjmp(buf_1, 1);
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