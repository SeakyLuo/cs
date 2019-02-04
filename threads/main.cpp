#include <iostream>
#include <unistd.h>
#include "threads.cpp"
using namespace std;

void *test_func1(void *args){
    sleep(5);
    return NULL;
}

void *test_func2(void *args){
    cout << "Test" << endl;
    return NULL;
}

void *test_func3(void *args){
    return NULL;
}

int main(){
    pthread_t tid1;
    pthread_create(&tid1, NULL, test_func1, NULL);
    pthread_t tid2;
    pthread_create(&tid2, NULL, test_func2, NULL);
    pthread_t tid3;
    pthread_create(&tid3, NULL, test_func3, NULL);
}