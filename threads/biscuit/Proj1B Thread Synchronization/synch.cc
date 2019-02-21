// synch.cc
//	Routines for synchronizing threads.  Three kinds of
//	synchronization routines are defined here: semaphores, locks
//   	and condition variables (the implementation of the last two
//	are left to the reader).
//
// Any implementation of a synchronization routine needs some
// primitive atomic operation.  We assume Nachos is running on
// a uniprocessor, and thus atomicity can be provided by
// turning off interrupts.  While interrupts are disabled, no
// context switch can occur, and thus the current thread is guaranteed
// to hold the CPU throughout, until interrupts are reenabled.
//
// Because some of these routines might be called with interrupts
// already disabled (Semaphore::V for one), instead of turning
// on interrupts at the end of the atomic operation, we always simply
// re-set the interrupt state back to its original value (whether
// that be disabled or enabled).
//
// Copyright (c) 1992-1993 The Regents of the University of California.
// All rights reserved.  See copyright.h for copyright notice and limitation
// of liability and disclaimer of warranty provisions.

#include "copyright.h"
#include "synch.h"
#include "system.h"

//----------------------------------------------------------------------
// Semaphore::Semaphore
// 	Initialize a semaphore, so that it can be used for synchronization.
//
//	"debugName" is an arbitrary name, useful for debugging.
//	"initialValue" is the initial value of the semaphore.
//----------------------------------------------------------------------

Semaphore::Semaphore(char* debugName, int initialValue)
{
    name = debugName;
    value = initialValue;
    queue = new List;
}

//----------------------------------------------------------------------
// Semaphore::~Semaphore
// 	De-allocate semaphore, when no longer needed.  Assume no one
//	is still waiting on the semaphore!
//----------------------------------------------------------------------

Semaphore::~Semaphore()
{
    delete queue;
}

//----------------------------------------------------------------------
// Semaphore::P
// 	Wait until semaphore value > 0, then decrement.  Checking the
//	value and decrementing must be done atomically, so we
//	need to disable interrupts before checking the value.
//
//	Note that Thread::Sleep assumes that interrupts are disabled
//	when it is called.
//----------------------------------------------------------------------

void
Semaphore::P()
{
    IntStatus oldLevel = interrupt->SetLevel(IntOff);	// disable interrupts

    while (value == 0) { 			// semaphore not available
        queue->Append((void *)currentThread);	// so go to sleep
        currentThread->Sleep();
    }
    value--; 					// semaphore available, consume its value

    (void) interrupt->SetLevel(oldLevel);	// re-enable interrupts
}

//----------------------------------------------------------------------
// Semaphore::V
// 	Increment semaphore value, waking up a waiter if necessary.
//	As with P(), this operation must be atomic, so we need to disable
//	interrupts.  Scheduler::ReadyToRun() assumes that threads
//	are disabled when it is called.
//----------------------------------------------------------------------

void
Semaphore::V()
{
    Thread *thread;
    IntStatus oldLevel = interrupt->SetLevel(IntOff);

    thread = (Thread *)queue->Remove();
    if (thread != NULL)	   // make thread ready, consuming the V immediately
        scheduler->ReadyToRun(thread);
    value++;
    (void) interrupt->SetLevel(oldLevel);
}

//----------------------------------------------------------------------
// Lock::Lock
//  Initialize a lock, so that it can be used for synchronization.
//  A lock is very much like a semaphore with initial value 1.
//p
//	"debugName" is an arbitrary name, useful for debugging.
//----------------------------------------------------------------------

Lock::Lock(char* debugName)
{
    name = debugName;
    value = 1;
    queue = new List;
}

//---------------------------------------------------------------------
// Lock::~Lock
//   Dedestuct a lock, when no longer needed. Assume no one is still
//   holding a lock!
//---------------------------------------------------------------------
Lock::~Lock()
{
    delete queue;
}

//---------------------------------------------------------------------
// Lock::Acquire
//   This function waits for a lock to become free and then acquires
//   the lock for the current thread.
//---------------------------------------------------------------------
void Lock::Acquire()
{
    IntStatus oldLevel = interrupt->SetLevel(IntOff);
    // if the lock is acquired by someone else, put the current thread
    // to the waiting queue and sleep
    while (value == 0) {
        queue->Append((void*)currentThread);
        currentThread->Sleep();
    }
    // acquire the lock
    value = 0;
    owner = currentThread;
    (void)interrupt->SetLevel(oldLevel);
}

//---------------------------------------------------------------------
// Lock::Release
//   This function releases a lock that was previously acquired by the
//   current thread, and wakes up one of the threads waiting for the
//   lock.
//---------------------------------------------------------------------
void Lock::Release()
{
    ASSERT(isHeldByCurrentThread());
    IntStatus oldLevel = interrupt->SetLevel(IntOff);
    // release the lock
    value = 1;
    owner = NULL;
    // put a thread in the waiting queue (if any) to the ready queue
    Thread *thread = (Thread*)queue->Remove();    
    if (thread != NULL)
        scheduler->ReadyToRun(thread);
    (void)interrupt->SetLevel(oldLevel);
}

//---------------------------------------------------------------------
// Lock::isHeldByCurrentThread
//   True if the current thread holds this lock. It is useful for
//   checking in Release, and in condition variable ops below.
//---------------------------------------------------------------------
bool Lock::isHeldByCurrentThread()
{
    return value == 0 && currentThread == owner;
}


//---------------------------------------------------------------------
// Condition::Condition
//   Initializes a condition object.
//---------------------------------------------------------------------
Condition::Condition(char* debugName)
{
    name = debugName;
    queue = new List;
}

//---------------------------------------------------------------------
// Condition::~Condition
//   Destruct a condition object, when it is no longer needed.
//---------------------------------------------------------------------
Condition::~Condition()
{
    delete queue;
}

//---------------------------------------------------------------------
// Condition::Wait
//   Waits for a condition to become free and then acquires the
//   condition for the current thread.
//---------------------------------------------------------------------
void Condition::Wait(Lock* conditionLock)
{
    ASSERT(conditionLock->isHeldByCurrentThread());

    IntStatus oldLevel = interrupt->SetLevel(IntOff);
    conditionLock->Release();
    queue->Append((void*)currentThread);
    currentThread->Sleep();
    conditionLock->Acquire();
    (void)interrupt->SetLevel(oldLevel);
}

//---------------------------------------------------------------------
// Condition::Signal
//   Wakes up one of the threads that is waiting on the condition.
//---------------------------------------------------------------------
void Condition::Signal(Lock* conditionLock)
{
    ASSERT(conditionLock->isHeldByCurrentThread());

    Thread *thread = (Thread*)queue->Remove();
    if (thread != NULL)
        scheduler->ReadyToRun(thread);
}

//---------------------------------------------------------------------
// Condition::Broadcast
//   Wakes up all threads that are waiting for the condition.
//---------------------------------------------------------------------
void Condition::Broadcast(Lock* conditionLock)
{
    ASSERT(conditionLock->isHeldByCurrentThread());

    Thread *thread;
    while ((thread = (Thread*)queue->Remove()))
        scheduler->ReadyToRun(thread);
}
