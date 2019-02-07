#include <stdio.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>

int value = 5;
int main(){
    pid_t pid;
    pid = fork();
    if (pid == 0){
        value += 15;
        printf("Child: %d", value);
        return 0;
    }else{
        wait(&pid);
        printf("Parent: %d", value);
        return 0;
    }
}