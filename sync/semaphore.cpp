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
	queue<int> threads; // ids of waiting threads
} Semaphore;


vector<Semaphore> sems;
int sid = 0;

vector<Thread>::iterator findThread(int id){
	for (auto iter = threads.begin(); iter != threads.end(); iter++)
		if (iter->id == id) return iter;
	return threads.end();
}

vector<Semaphore>::iterator findSem(sem_t *sem){
	for (auto iter = sems.begin(); iter != sems.end(); iter++)
		if (iter->id == ((__sem_t*)sem->__align)->id) return iter;
	return sems.end();
}

int sem_init(sem_t *sem, int pshared, unsigned value){
	if (pshared || value >= SEM_VALUE_MAX || sem == NULL) return FAILURE;
	__sem_t* redefined_sem = (__sem_t*) malloc(sizeof(__sem_t));
	redefined_sem->id = ++sid;
	sem->__align = (long int)redefined_sem;
	Semaphore s;
	s.id = sid;
	s.value = value;
	sems.push_back(s);
	return SUCCESS;
}

int sem_destroy(sem_t *sem){
	if (sem == NULL) return FAILURE;
	auto iter = findSem(sem);
	if (iter == sems.end()) return FAILURE;
	if (iter->threads.empty()){
		free((__sem_t*)sem->__align);
		sems.erase(iter);
	}
	return SUCCESS;
}

int sem_wait(sem_t *sem){
	if (sem == NULL) return FAILURE;
	auto iter = findSem(sem);
	if (iter == sems.end()) return FAILURE;
	auto thread = findThread(iter->threads.front());
	if (iter->value > 0){
		iter->value--;
		thread->unlock();
	}else{
		thread->status = STATUS_BLOCK;
		iter->threads.push(threads.front().id);
		signal_handler(SIGALRM);
	}
	return SUCCESS;
}

int sem_post(sem_t *sem){
	if (sem == NULL) return FAILURE;
	auto iter = findSem(sem);
	if (iter == sems.end()) return FAILURE;
	auto thread = findThread(iter->threads.front());
	if (iter->value > 0){
		iter->value++;
		thread->unlock();
	}else{
		thread->status = STATUS_RUNNABLE;
		iter->threads.pop();
	}
	return SUCCESS;

}