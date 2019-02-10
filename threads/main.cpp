#include <iostream>
#include <unistd.h>
using namespace std;

void *test(void *args){
    // cout << "Thread " << pthread_self() << " starts sleeping\n";
    // sleep(3);
    // cout << "Wake up\n";
    pthread_exit(NULL);
    return NULL;
}

int main(){
    pthread_t tid;
    pthread_create(&tid, NULL, test, NULL);
    cout << "TID: " << tid << "\n";
}