#include "threads.h"

int sem_init(sem_t *sem, int pshared, unsigned value){
	//1. Check errors:
	//	a.pshared != 0
	//	b.value > MAX_VALUE(65536)
	//	c.sem == NULL
	//2. Create Semaphore object
	//3. Assign it unique sem_id
	//4. Assign it value passed in the function parameter
	//5. Set its waiting queue to NULL
	//6. Add it to global sem_queue
	if (pshared || value >= SEM_VALUE_MAX || sem == NULL) return 0;
	*sem = ++sid;
	Semaphore s;
	s.id = sid;
	sems.push_back(s);
	return 0;
}

int sem_destroy(sem_t *sem){
	//1. Check errors:
	//	a.sem_queue == NULL
	//	b.sem == NULL
	//	c. if sem->q != NULL(means some threads are waiting for sem)
	//2. Find the semaphore from global sem_queue
	//3. Remove from global sem_queue
	//4. Free it
	vector<Semaphore>::iterator iter;
	for (iter = sems.begin(); iter != sems.end(); iter++){
		if (iter->id == sem) break;
	}
	if (iter->thread == NULL){
		sems.erase(iter);
	}
	return 0;
}

int sem_wait(sem_t *sem){
	if (sem == NULL) return 0;
	for (iter = sems.begin(); iter != sems.end(); iter++){
		if (iter->sid == sem){
			if (iter->value > 0){
				iter->value--;
				iter->thread.unlock();
			}else{
				threads.front().sem = *iter;
				threads.front().status = STATUS_BLOCK;
				iter->thread = threads.front();
				signal_handler(SIGALRM);
			}
		}
	}
	return 0;
	//1. Check errors:
	//	a.sem == NULL
	//2. s = find semaphore from sem_queue
	//3. if s->value > 0:
	//	decrement value
	//else:
	//	add current thread to semaphore's waiting queue set current thread status to blocked call schedule()

	// sudo code
	//s = find_sema(id);
	//if (s == NULL) error;
	//if (s->value > 0) {
	//	s->value--;
	//	unlock();
	//}
	//else {
	//	current->sema = s->q; // Store backup of waiting thread for semaphore (We are creating chain of threads waiting)
	//	s->q = current;  // Add it to the beginning
	//	current->status = BLOCKED;
	//	schedule();
	//}
}

int sem_post(sem_t *sem){
	if (sem == NULL) return 0;
	for (iter = sems.begin(); iter != sems.end(); iter++){
		if (iter->sid == sem){
			if (iter->value > 0){
				iter->value++;
				iter->thread.unlock();
			}else{
				threads.front().status = STATUS_RUN;
				iter->thread = iter->thread.sem;
			}
		}
	}
	return 0;
	//1. Check errors:
	//	a.sem == NULL
	//2. s = find semaphore from sem_queue
	//3. if s->value > 0:
	//	increment value
	//else:
	//	get the first waiting thread and set to RUNNABLE
	//Make next waiting thread as head

	// sudo code
	//s = find_sema(id);
	//if (s == NULL) error;
	//if (s->value > 0){
	//	s->value++;
	//	unlock();
	//}
	//else {
	//	s->q->status = RUNNABLE; // set first thread in waiting queue for sem to Runnable
	//	s->q = s->q->sema; // switch to next thread
	//}
}