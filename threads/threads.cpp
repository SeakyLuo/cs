#include <iostream>
#include <pthread.h>

using namespace std;

int pthread_create(pthread_t ∗restrict_thread, const pthread_attr_t ∗restrict_attr, \
                    void ∗(∗start_routine) (void∗), void ∗restrict_arg);
void pthread_exit(void ∗value_ptr);
pthread_t pthread_self(void);

int main(int argc, char *argv[]){

}

int pthread_create(pthread_t ∗restrict_thread, const pthread_attr_t ∗restrict_attr, void ∗(∗start_routine) (void∗), void ∗restrict_arg){

}
void pthread_exit(void ∗value_ptr){

}
pthread_t pthread_self(void){

}