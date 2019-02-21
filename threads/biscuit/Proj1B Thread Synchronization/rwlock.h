#ifndef CS170_RWLOCK_H
#define CS170_RWLOCK_H

#include "synch.h"

/**
 * RWLock enable multiple readers or one writer to lock a critical section.
 * If macro RWLOCK is not defined, then RWLock is simply a mutex lock.
 *
 * Basic structure of using write lock
 *   write_lock() - Wait until no active readers or writers
 *   your_method() - Access database
 *   write_unlock() - Check out - wake up all waiting readers or a writer
 *
 * Basic structure of using read lock
 *   read_lock() - Wait until no writers
 *   your_method() - Access database
 *   read_unlock() - Check out - wake up a waiting writer
 */
class RWLock{
private:

// Nachos semaphore implementation
#ifdef P1_SEMAPHORE
    Semaphore *read_lock;  // allows multiper readers
    Semaphore *write_lock; // allows only one writer
    int blocking_writer;   // the number of waiting writers
#endif

// Nachos lock implementation
#ifdef P1_LOCK
    Lock *read_lock;       // allows multiper readers
    Lock *write_lock;      // allows only one writer
    int blocking_writer;   // the number of waiting writers
#endif

// Nachos lock and condition variable implementation
#ifdef P1_RWLOCK
    int active_writer;
    int active_reader;
    int waiting_writer;
    int waiting_reader;
    Lock *mutex;
    Condition *ok_to_read;
    Condition *ok_to_write;
#endif

public:

    /** Initializes mutex and condition variables. */
	RWLock();

    /** Destroy mutex and condition variables. */
	~RWLock();

    /**
     * Write lock.
     * The calling thread acquires the write lock if no other thread (reader or
     * writer) holds the RWLock. Writers are favored over readers of the same
     * priority to avoid writer starvation.
     */
    void startWrite();

    /** Unlock write lock. */
    void doneWrite();

    /**
     * Read lock.
     * Multiple readers can acquire the lock if no writer holds the lock.
     */
    void startRead();

    /** Unlock read lock. */
    void doneRead();
};

#endif // CS170_RWLOCK_H
