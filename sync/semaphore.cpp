#include "threads.h"

#define SEM_VALUE_MAX 65536
#define SUCCESS 0
#define FAILURE -1

typedef struct {
	int id;
	char array[50];
} __sem_t;

map<pthread_t, void *> exit_values;
typedef struct Semaphore {
	int id;
	int value;
	Thread *thread;
} Semaphore;

vector<Semaphore> sems;
int sid = 0;

int sem_init(sem_t *sem, int pshared, unsigned value){
	if (pshared || value >= SEM_VALUE_MAX || sem == NULL) return FAILURE;
	__sem_t* redefined_sem = (__sem_t*) malloc(sizeof(__sem_t));
	redefined_sem->id = ++sid;
	sem->__align = (long int)redefined_sem;
	Semaphore s;
	s.id = sid;
	sems.push_back(s);
	return SUCCESS;
}

int sem_destroy(sem_t *sem){
	if (sem == NULL) return FAILURE;
	vector<Semaphore>::iterator iter;
	for (iter = sems.begin(); iter != sems.end(); iter++){
		if (iter->id == ((__sem_t*)sem->__align)->id) break;
	}
	if (iter->thread == NULL){
		printf("free\n");
		free((__sem_t*)sem->__align);
		sems.erase(iter);
		return SUCCESS;
	}
	return FAILURE;
}

int sem_wait(sem_t *sem){
	if (sem == NULL) return FAILURE;
	for (auto iter = sems.begin(); iter != sems.end(); iter++){
		if (iter->id == ((__sem_t*)sem->__align)->id){
			if (iter->value > 0){
				iter->value--;
				iter->thread->unlock();
			}else{
				threads.front().sem = iter->thread;
				threads.front().status = STATUS_BLOCK;
				iter->thread = &threads.front();
				signal_handler(SIGALRM);
			}
		}
	}
	return SUCCESS;
}

int sem_post(sem_t *sem){
	if (sem == NULL) return FAILURE;
	for (auto iter = sems.begin(); iter != sems.end(); iter++){
		if (iter->id == ((__sem_t*)sem->__align)->id){
			if (iter->value > 0){
				iter->value++;
				iter->thread->unlock();
			}else{
				threads.front().status = STATUS_RUNNABLE;
				iter->thread = iter->thread->sem;
			}
		}
	}
	return SUCCESS;
}