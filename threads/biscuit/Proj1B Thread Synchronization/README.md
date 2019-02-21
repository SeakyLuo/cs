# Project 1: Threads & Synchronization

## Part B: Thread Synchronization with Nachos

### Due date

May 3, 2017, 11:59:59 p.m.

### Objective

Understand thread design of Nachos and implement its synchronization primitives.

### Overview

For this part, you will be working with the _threads_ subsystem of Nachos which
supports multiple concurrent activities within the kernel. You will implement
the lock and condition synchronization primitives that are missing from Nachos
and test using the above hashtable problem.

All your work for this assignment will take place within the threads directory.
Although you might find it helpful to look	at files outside this directory, you
should not make any	changes to files other than those in the threads directory.
In general, if a source code file has the following message at the	beginning:

	//  DO NOT CHANGE -- part of the machine emulation

then you are not to change it. Sometimes, you may even wish to add additional
source files.

In this course, we are going to perform a great deal of the building and testing
of your software automatically. You need to **follow the specifications and your
code, as submitted, should produce no printout other than that originally
present in Nachos, or that specifically indicated in the assignment**. In
addition, if the assignment specifies that you are to produce printout, your
printout must appear exactly as specified. Do not add extraneous newlines, extra
characters, or change in any way the format of the messages you are told to
produce.

You will probably find it useful to incorporate debugging printout into your
code during development and testing. This is OK, but all such code should use
the Nachos DEBUG macro defined in `threads/utility.h`, so that debugging
printout is not produced unless a suitable command-line flag is provided.
Examples of the use of this macro appear throughout the Nachos code.

Every time you modify a Nachos file, you should surround all of your changes
with preprocessor commands that make it easy to compile the code without your 
hanges.

    #if defined(CHANGED) && defined(THREADS)
     /* put your changed code here */
    #else
     /* the original code goes here */
    #endif

### Task 1: Simple Thread Programming (weight 5)

The purpose of this exercise is for you to get some experience using the threads
primitives provided by Nachos, and to demonstrate what happens if concurrently
executing threads access shared variables without proper synchronization. Then
you will use the semaphore synchronization primitives in Nachos to achieve
proper synchronization.

When the _threads_ version of Nachos is started, it initially creates a single
thread that begins executing the function `ThreadTest()` in the file
`threadtest.cc`. This function creates a new thread that calls function
`SimpleThread(1)` and the original thread calls the function `SimpleThread(0)`.
The two threads each execute the loop in the `SimpleThread()` function , in
which they yield control of the CPU back and forth five times.
 
1. Following the fine-grain mutex implementation (Option 3) in Part A, use the
   semaphore primitive to synchronize the access to every hashtable table entry.
   Do not add `usleep()` in the submitted code. You should modify `ThreadTest()`
   to test your hashtable (use can use `threadtest-submit.cc` as a starting
   point for your testing. This is the `threadtest.cc` that will primarily be
   used on submit.cs for testing your code).
2. To integrate your fine grain hashtable synchronization code with Nachos, You
   need to copy/revise the files- `hashchain.h`, `hashchain.cc`, `rwlock.h`,
   `rwlock.cc` from Part A into threads directory. You also need to replace and
   expand the file `threadtest.cc` in the threads directory with the revised
   file `threadtest.cc`. In order to compile these changes, Makefile needs to be
   modified. You should replace `Makefile.common` with this revised
   [Makefile.common](http://www.cs.ucsb.edu/~cs170/projects/nachos/threads/threadtest-submit.cc).
3. You also need to add an extra hashtable function
   `void HashMap::increment(int key, int value)` in `hashchain.cc`, which
   accomplishes `put(get(key)+value)` in one call. If the old key value does not
   exist, then just treat the old value as 0. You should add a fine-grain
   synchronization to function `increment()` also. Note `hashchain.h` is updated
   to include `increment()` signature.
4. Please study the revised file `threadtest-submit.cc`. This file contains a
   HashMap global variable `m` which is shared by all threads. The Nachos
   locking mechanisms should ensure synchronized access to hashmap as discussed
   further below. This file contains a function `void tfunc(int id)` . `tfunc()`
   already includes a set of predefined tests, and you can add your own test
   routines here to test synchronized access to each entry in the Hashtable.
   Insert some thread `Yield()` calls so that thread switching occurs during the
   test. The autograding will run your test and also replace this `threadtest.cc` 
   with its own test to access your hashtable concurrently.
5. The file `synch.cc` contains an implementation of the semaphore operations
   `Semaphore::P()` and `Semaphore::V()`. Using the `#ifdef/#endif` preprocessor
   construct, bracket your synchronization code (in `rwlock.h`/`rwlock.cc` as
   described above) so that its compilation is controlled by the preprocessor
   symbol `P1_SEMAPHORE`.

When needed, please use this header file which specifies Nachos synchronization
primitives `synch.h`.

### Task 2: Implementing Locks (weight 5)

For this exercise, you are to implement the `Lock` operations that are missing
from the file `synch.cc`. Locks are used to ensure mutual exclusion between
threads. At any time, a lock is either free, or else it is held by a thread. At
most one thread at a time can hold a lock. If a thread tries to acquire a lock
that is currently being held by another thread, the requesting thread will block
(sleep) until the thread that holds the lock releases the lock.

There are four missing functions you must implement:

1. `Lock::Lock(char* debugName)`: This constructor function initializes a lock
   object. The `debugName` argument is a string supplied by the caller, which
   should just be stored into the new `Lock` structure. Its purpose is simply to
   help distinguish various instances of locks in debugging printout.
2. `Lock::~Lock()`: This function deallocates a lock object, when it is no
   longer needed.
3. `void Lock::Acquire()`: This function waits for a lock to become free and
   then acquires the lock for the current thread.
4. `void Lock::Release()`: This function releases a lock that was previously
   acquired by the current thread, and wakes up one of the threads waiting for
   the lock.

Use the `Semaphore` code as a guide when writing the `Lock` code. Locks are very
much like semaphores with initial value 1.

Test your Task 1 hashtable code by replacing the `Semaphore` by corresponding
`Lock` operations, and verifying that the demonstration still works properly.
Conditionalize your code so that its complication is controlled by the
preprocessor symbol `P1_LOCK`. (Be sure that you can still compile your code
with `P1_SEMAPHORE` defined to get the semaphore demonstration.)

### Task 3: Implementing Conditions (weight 5)

For this exercise, you are to implement the `Condition` operations that are
missing from the file `synch.cc`. Conditions are used to ensure proper
synchronization among threads. The specifications for this primitive appear in
the `synch.h` module. There are five missing functions you must implement:

1. `Condition::Condition(char* debugName)`: This constructor function
   initializes a condition object. The debugName argument is a string supplied
   by the caller, which should just be stored into the new `Condition`
   structure. Its purpose is simply to help distinguish various instances of
   conditions in debugging printout.
2. `Condition::~Condition()`: This function deallocates a condition object, when
   it is no longer needed.
3. `void Condition::Wait(Lock* conditionLock)`: This function waits for a
   condition to become free and then acquires the condition for the current
   thread.
4. `void Condition::Signal(Lock* conditionLock)`: This function wakes up one of
   the threads that is waiting on the condition.
5. `void Condition::Broadcast(Lock* conditionLock)`: This function wakes up all
   threads that are waiting for the condition.

Use the `Semaphore` and `Lock` code as a guide when writing the `Condition` code.
Following Option 4 in Part A, implement the `RWLock` using your Nachos lock and
condition variables and demonstrate it works properly for the fine-grain
synchronization of the concurrent hash table. Conditionalize your code so that
its complication is controlled by the preprocessor symbol `P1_RWLOCK`. You
should implement `RWlock` mechanism in the file `rwlock.cc` and can adopt the
`RWLock` class specification of Part A `rwlock.h`.

### Where to put new synchronization code for Project 1B

All of your new synchronization code for 1B should go in `synch.cc`, `rwlock.h`,
or `rwlock.cc`. For `hashchain.cc` with the purpose of testing your new Nachos
synchronization code, you should not put any 1B-specific code there, and just
insert `startRead()`/`doneRead()`, and `startWrite()`/`doneWrite()` as you did
in Project 1A. You can also use `hashchain-submit.h`, `hashchain-submit.cc` for
`hashchain.h`/`cc`, since these will be used on submit.cs.

You can implement Tasks 1-3 in `rwlock.cc` (and `synch.cc`) by adding
precompiler directives to rwlock to change its behavior. You can implement
rwlock several ways, but below is one example of how to split up the code for
Tasks 1-3.

```c++
#ifndef P1_RWLOCK
#ifdef P1_SEMAPHORE
  //Task 1 code (using semaphore in place of mutex)
  RWLock::RWLock() { }
  RWLock::~RWLock() { }
  void RWLock::startRead() { } //NOTE that for Task 1, startRead should be the same as startWrite
  void RWLock::startWrite() { }
  void RWLock::doneRead() { } //NOTE that for Task 1, doneRead should be the same as doneWrite
  void RWLock::doneWrite() { }
#else
  //Task 2 code (using NACHOS Lock)
  RWLock::RWLock() { }
  RWLock::~RWLock() { }
  void RWLock::startRead() { } //NOTE that for Task 2, startRead should be the same as startWrite
  void RWLock::startWrite() { }
  void RWLock::doneRead() { } //NOTE that for Task 2, doneRead should be the same as doneWrite
  void RWLock::doneWrite() { }
#endif
#else
  //Task 3 code (full rwlock)
  RWLock::RWLock() {}
  RWLock::~RWLock() { }
  void RWLock::startRead() { }
  void RWLock::doneRead() { }
  void RWLock::startWrite() { }
  void RWLock::doneWrite() { }
#endif
```

### What to Submit

You will be required to submit the below files to the submit system.

- `rwlock.cc`
- `rwlock.h`
- `synch.cc`
- `hashchain.h`
- `hashchain.cc`: Solution for fine-grain locking
- `threadtest.cc`
- `P1B_Report`: Project report for part B

You have to provide a writeup in a file `P1B_Report`. This file includes
- The group members, what each person does and why each does a fair share of workload.
- A design explanation of these 3 tasks.
- How to compile and run your code.
- The name of files that are modified or created compared to the original Nachos
  source code. What functionalities are added to each file. Explain their
  functionalities. 
- What is completed and what is not. What is working and what is not working.
  And for the ones that are incomplete, what is their current status.

If you submit code that is not working properly (partial solution), make sure
that your documentation is very verbose so that the TAs can understand what you
have achieved and which parts are missing. This is necessary to receive at least
partial credit. When you just submit something that does not work and give no
explanations, expect to receive no credit.
