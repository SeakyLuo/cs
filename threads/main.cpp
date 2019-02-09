#include <iostream>
#include <unistd.h>
using namespace std;

void *test(void *args){
    cout << "PID: " << pthread_self() << '\n';
    sleep(3);
    cout << "Sleep Ends\n";
    pthread_exit(NULL);
    return NULL;
}

int main(){
    pthread_t tid;
    cout << "test_func\n";
    pthread_create(&tid, NULL, test, NULL);
    cout << tid << "\n";
}