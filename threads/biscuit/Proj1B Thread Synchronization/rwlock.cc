#include "rwlock.h"
#pragma GCC diagnostic ignored "-Wwrite-strings"

RWLock::RWLock() {
#ifdef P1_SEMAPHORE
    read_lock = new Semaphore("read lock", 1);
    write_lock = new Semaphore("write lock", 1);
    blocking_writer = 0;
#endif

#ifdef P1_LOCK
    read_lock = new Lock("read lock");
    write_lock = new Lock("write lock");
    blocking_writer = 0;
#endif

#ifdef P1_RWLOCK
    active_writer = 0;
    active_reader = 0;
    waiting_writer = 0;
    waiting_reader = 0;
    mutex = new Lock("mutex");
    ok_to_read = new Condition("read cv");
    ok_to_write = new Condition("write cv");
#endif
}

RWLock::~RWLock() {
#ifdef P1_SEMAPHORE
    delete read_lock;
    delete write_lock;
#endif

#ifdef P1_LOCK
    delete read_lock;
    delete write_lock;
#endif

#ifdef P1_RWLOCK
    delete mutex;
    delete ok_to_read;
    delete ok_to_write;
#endif
}

void RWLock::startWrite() {
#ifdef P1_SEMAPHORE
    write_lock->P();
#endif

#ifdef P1_LOCK
    write_lock->Acquire();
#endif

#ifdef P1_RWLOCK
    mutex->Acquire();
    while (active_writer + active_reader > 0) {
        waiting_writer++;
        ok_to_write->Wait(mutex);
        waiting_writer--;
    }
    active_writer++;
    mutex->Release();
#endif
}

void RWLock::doneWrite() {
#ifdef P1_SEMAPHORE
    write_lock->V();
#endif

#ifdef P1_LOCK
    write_lock->Release();
#endif

#ifdef P1_RWLOCK
    mutex->Acquire();
    active_writer--;
    if (waiting_writer > 0)
        ok_to_write->Signal(mutex);
    else
        ok_to_read->Broadcast(mutex);
    mutex->Release();
#endif
}

void RWLock::startRead() {
#ifdef P1_SEMAPHORE
    read_lock->P();
    blocking_writer++;
    // first reader locks write_lock
    if (blocking_writer == 1)
        write_lock->P();
#endif

#ifdef P1_LOCK
    read_lock->Acquire();
    blocking_writer++;
    // first reader locks write_lock
    if (blocking_writer == 1)
      write_lock->Acquire();
#endif

#ifdef P1_RWLOCK
    mutex->Acquire();
    while (active_writer > 0 || waiting_writer > 0) {
        waiting_reader++;
        ok_to_read->Wait(mutex);
        waiting_reader--;
    }
    active_reader++;
    mutex->Release();
#endif
}

void RWLock::doneRead() {
#ifdef P1_SEMAPHORE
    blocking_writer--;
    // last reader unlocks write_lock
    if (blocking_writer == 0)
        write_lock->V();
    read_lock->V();
#endif

#ifdef P1_LOCK
    blocking_writer--;
    // last reader unlocks write_lock
    if (blocking_writer == 0)
      write_lock->Release();
    read_lock->Release();
#endif

#ifdef P1_RWLOCK
    mutex->Acquire();
    active_reader--;
    if (active_reader == 0 && waiting_writer > 0)
        ok_to_write->Signal(mutex);
    mutex->Release();
#endif
}
