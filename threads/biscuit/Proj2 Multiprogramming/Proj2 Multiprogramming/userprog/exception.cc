//------------------------------------------------------------------------------
// Exception handler - exception.cc
//
//  Entry point into the Nachos kernel from user programs. There are two kinds
//  of things that can cause control to transfer back to here from user code:
//
//  - syscall: The user code explicitly requests to call a procedure in the
//    Nachos kernel.
//  - exceptions: The user code does something that the CPU can't handle. For
//    instance, accessing memory that doesn't exist, arithmetic errors, etc.
//
//  Interrupts (which can also cause control to transfer from user code into the
//  Nachos kernel) are handled elsewhere.
//------------------------------------------------------------------------------

#include "copyright.h"
#include "system.h"
#include "syscall.h"
#include "machine.h"
#include "pcb.h"
#include "addrspace.h"

#define MAX_FILENAME 256

#define WriteResult \
machineLock->Acquire(); \
machine->WriteRegister(2, result); \
machineLock->Release();

// thread management system calls
void doExit();
int  doExec(char *filename);
int  doFork();
int  doJoin();
void doYield();

// file management system calls
void doCreate(char *filename);
int  doOpen(char *filename);
void doClose();
int  doRead();
void doWrite();

// helper functions
int  readBytes(int virtualAddress, char *buffer, int size);
void readFilename(char *filename);
void execLauncher(int _not_use);
void copyStateBack(int forkPC);

enum UserIOType { USER_READ, USER_WRITE };
unsigned int userIO(int virtAddr, char *buffer, int size, UserIOType type);

//------------------------------------------------------------------------------
// ExceptionHandler
//  Entry point into the Nachos kernel. Called when a user program is executing,
//  and either does a syscall, or generates an addressing or arithmetic
//  exception.
//
//  For system calls, the following is the calling convention:
//
//      r2: syscall code; or return value (if any)
//      r4: arg1
//      r5: arg2
//      r6: arg3
//      r7: arg4
//
//  And don't forget to increment the pc before returning. (Or else you'll loop
//  making the same system call forever!)
//------------------------------------------------------------------------------

void ExceptionHandler(ExceptionType which)
{
    if (which != SyscallException) {
        DEBUG('a', (char *) "Unexpected user mode exception %d. Halting.\n",
              which);
        interrupt->Halt();
    }

    int result = 0;
    char *filename = new char[MAX_FILENAME];
    int type = machine->ReadRegister(2);
    switch (type) {
        case SC_Halt:
            DEBUG('a', (char *) "Shutdown, initiated by user program.\n");
            interrupt->Halt();
            break;
        case SC_Exit:
            DEBUG('a', (char *) "Exit() system call invoked.\n");
            doExit();
            break;
        case SC_Exec:
            DEBUG('a', (char *) "Exec() system call invoked.\n");
            readFilename(filename);
            result = doExec(filename);
            WriteResult;
            break;
        case SC_Join:
            DEBUG('a', (char *) "Join() system call invoked.\n");
            result = doJoin();
            WriteResult;
            break;
        case SC_Create:
            DEBUG('a', (char *) "Create() system call invoked.\n");
            readFilename(filename);
            doCreate(filename);
            break;
        case SC_Open:
            DEBUG('a', (char *) "Open() system call invoked.\n");
            readFilename(filename);
            result = doOpen(filename);
            WriteResult;
            break;
        case SC_Read:
            DEBUG('a', (char *) "Read() system call invoked.\n");
            result = doRead();
            WriteResult;
            break;
        case SC_Write:
            DEBUG('a', (char *) "Write() system call invoked.\n");
            doWrite();
            break;
        case SC_Close:
            DEBUG('a', (char *) "Close() system call invoked.\n");
            doClose();
            break;
        case SC_Fork:
            DEBUG('a', (char *) "Fork() system call invoked.\n");
            result = doFork();
            WriteResult;
            break;
        case SC_Yield:
            DEBUG('a', (char *) "Yield() system call invoked.\n");
            doYield();
            break;
        default:
            DEBUG('a', (char *) "Unexpected user mode exception %d. Halting.\n",
                  which);
            interrupt->Halt();
    }

    // Increment program counter
    machineLock->Acquire();
    machine->WriteRegister(PCReg, machine->ReadRegister(PCReg) + 4);
    machine->WriteRegister(NextPCReg, machine->ReadRegister(NextPCReg) + 4);
    machine->WriteRegister(PrevPCReg, machine->ReadRegister(PrevPCReg) + 4);
    machineLock->Release();
}

//------------------------------------------------------------------------------
// doExit() - Exit system call implementation
//  Terminates the current executing process and returns the exit code.
//------------------------------------------------------------------------------

void doExit()
{
    fprintf(stderr, "exit from %d\n", currentThread->space->getPCB()->pid);

    int status = machine->ReadRegister(4);
    int currPID = currentThread->space->getPCB()->pid;
    DEBUG('a', (char *) "Process %d exits with %d\n", currPID, status);

    // sets the exit status in this process' PCB
    currentThread->space->getPCB()->status = P_TERMINATE;
    processManager->broadcast(currPID);

    // cleans up the space of this process
    delete currentThread->space;
    currentThread->space = NULL;
    processManager->freePid(currPID);

    // terminates the current Nachos thread
    machine->WriteRegister(2, status);
    currentThread->Finish();
}

//------------------------------------------------------------------------------
// doExec() - Exec system call implementation
//
//  In order to implement the Exec() system call, you will need a method to
//  transferring data (the name of the executable, supplied as the argument to
//  the system call) between the user address space and the kernel. You are not
//  to use functions Machine::ReadMem() and Machine::WriteMem(). Instead, you
//  will have to code your own function that take into account the address
//  translations described by the page tables to locate the proper physical
//  address for any given logical address.
//
//  Once the executable has been copied into the kernel, and the file has been
//  verified to exist, the executable file should be consulted to determine
//  the amount of physical memory required for the new program. This physical
//  memory should be allocated and initialized with data from the executable
//  file, the page tables thread should be adjusted for the new program, the
//  MIPS registers should be reinitialized for starting at the beginning of the
//  new program, and control should return to user mode.
//
//  Exec() creates a new process (kernel thread) with new code and data segments
//  loaded from the OpenFile object constructed from the filename passed in by
//  the user. In order to get that filename you have to write a function that
//  copies over the string from user space. This function will start copying
//  memory from the physical address pointed to by the virtual address in
//  machine->ReadRegister(4). It should go until it hits a NULL byte.
//------------------------------------------------------------------------------

int doExec(char *filename)
{
    DEBUG('a', (char *) "Exec() filename = %s\n", filename);

    // opens the file
    OpenFile* executable = fileSystem->Open(filename);
    if (executable == NULL) {
        DEBUG('a', (char *) "Unable to open file %s for execution. Terminating.\n",
              filename);
        return -1;
    }

    // creates a PCB for the new process, along with its running thread
    Thread *newThread = new Thread((char *) "executing process");
    int currPID = currentThread->space->getPCB()->pid;
    int newPID = processManager->allocPid();
    PCB *newPCB = new PCB(newPID, currPID, P_RUNNING, newThread);

    // gives it an address space
    AddrSpace *newAddrSpace = new AddrSpace(executable, newPCB);
    if (!newAddrSpace->isValid()) {
        DEBUG('a', (char *) "Fork %d failed\n", currPID);
        delete newAddrSpace;
        delete newPCB;
        return -1;
    }
    newThread->space = newAddrSpace;
    processManager->addProcess(newPCB);

    // closes the file and executes the new process
    delete executable;
    DEBUG('a', (char *) "Exec program: %d loading %s\n", newPID, filename);
    fprintf(stderr, (char *) "Exec program: %d loading %s\n", newPID, filename);
    newThread->Fork(execLauncher, machine->ReadRegister(RetAddrReg));
    currentThread->Yield();
    return newPID;
}

//------------------------------------------------------------------------------
// execLauncher - doExec()'s helper
//  Launches a Exec process.
//------------------------------------------------------------------------------

void execLauncher(int _not_use)
{
    AddrSpace* currAddrSpace = currentThread->space;
    currAddrSpace->InitRegisters();
    currAddrSpace->SaveState();
    currAddrSpace->RestoreState();
    machine->Run();
}

//------------------------------------------------------------------------------
// doFork() - Fork system call implementation
//
//  Creates a new user-level (child) process, whose address space starts out as
//  an exact copy of that the caller (parent), but immediately the child starts
//  executing the function specified in its own space and exits when the
//  function completes.
//
//  The new thread runs a dummy function that will copy back the machine
//  registers, PC and return registers saved from before the yield was
//  performs.
//
//  The entry point is already loaded into register 4 when the trap to the
//  exception handler occurs. All you need to do is to:
//
//  1. Sets up an address space which is a copy of the address space of the
//     current thread.
//  2. Loads the address that is in $4 into the PC.
//  3. Uses Thread::Fork() to create a new thread, initializes the MIPS
//     registers for the new process, and have both the new and old processes
//     return to user mode. The parent should return to user mode by returning
//     from the exception handler, the child process should continue to run
//     from the address that is now in the PC, which is the entry point of the
//     function. The child should continue by finishing the Fork() system call.
//------------------------------------------------------------------------------

int doFork()
{
    // creates a new Nachos kernel thread that executes the new user-level child process
    Thread* childThread = new Thread((char *) "user-level child process");
    int newProcessPC = machine->ReadRegister(4);

    // finds a new PID, and then construct new PCB
    int newPID = processManager->allocPid();
    int currPID = currentThread->space->getPCB()->pid;
    PCB *newPCB = new PCB(newPID, currPID, P_RUNNING, childThread);
    processManager->addProcess(newPCB);

    // makes a copy of the address space as the child space, saves its registers
    AddrSpace *newAddrSpace = new AddrSpace(currentThread->space, newPCB);
    if (!newAddrSpace->isValid()) {
        DEBUG('a', (char *) "Fork %d failed\n", currPID);
        delete newAddrSpace;
        delete newPCB;
        return -1;
    }
    childThread->space = newAddrSpace;
    processManager->addProcess(newPCB);
    childThread->SaveUserState();
    childThread->space->SaveState();

    DEBUG('a', (char *) "Process %d Fork: pid=%d starts at address 0x%x(%d) with %d pages memory\n",
          currPID, newPID, newProcessPC, newProcessPC, newAddrSpace->getNumPages());

    // sets up the function for the that new process will run and yield
    childThread->Fork(copyStateBack, newProcessPC);
    currentThread->Yield();
    return newPID;
}

//------------------------------------------------------------------------------
// copyStateBack - doFork()'s helper
//  The "dummy" function from 2.1.1 of Nachos implementation that copies back
//  the machine registers, PC and return registers saved from before the yield
//  was performed.
//------------------------------------------------------------------------------

void copyStateBack(int forkPC)
{
    // gets fresh registers, but use copy of addr space
    currentThread->RestoreUserState();
    currentThread->space->RestoreState();

    // sets the PC and run
    machineLock->Acquire();
    machine->WriteRegister(PCReg, forkPC);
    machine->WriteRegister(PrevPCReg, forkPC - 4);
    machine->WriteRegister(NextPCReg, forkPC + 4);
    machineLock->Release();

    // jumps to the forked code
    machine->Run();
    ASSERT(FALSE); // should never reach here
}

//------------------------------------------------------------------------------
// doJoin() - Join system call implementation
//  Waits and returns only after a process with the specified PID (supplied as
//  an argument to that call) has finished. It collects and returns the exit
//  code from the target process.
//------------------------------------------------------------------------------

int doJoin()
{
    int otherPID = machine->ReadRegister(4);

    currentThread->space->getPCB()->status = P_BLOCKED;
    processManager->join(otherPID);
    currentThread->space->getPCB()->status = P_RUNNING;

    return processManager->getStatus(otherPID);
}

//------------------------------------------------------------------------------
// doYield() - Yield system call implementation
//------------------------------------------------------------------------------

void doYield()
{
    // saves the corresponding user process's register states
    currentThread->SaveUserState();
    currentThread->space->SaveState();

    // this kernel thread yields
    currentThread->Yield();

    // now this process is resumed for execution after yielding, restores the
    // corresponding user process's states (both registers and page table)
    currentThread->RestoreUserState();
    currentThread->space->RestoreState();
}

//------------------------------------------------------------------------------
// doCreate - Create system call implementation
//  Creates a new instance of an OpenFile object. Until a user opens the file
//  for I/O it is not necessary to do anything further.
//------------------------------------------------------------------------------

void doCreate(char *filename)
{
    if (!fileSystem->Create(filename, 0))
        fprintf(stderr, "Unable to open file: %s\n", filename);
        return;
}

//------------------------------------------------------------------------------
// doOpen - Open system call implementation
//
//  This function will use an OpenFile object created previously by file system.
//  Once you have this object, check to see if it is already open by some
//  other process in the global system open file table. If so, increment the
//  corresponding count. if not, create a new system open file and store its
//  pointer in the global table at the next open slot. you can obtain the fd by
//  looking up the name in your system open file table.
//
//  Then create a new instance of an OpenUserFile object (given a SysOpenFile
//  object) and store it in the current thread's PCB's OpenUserFile array.
//
//  Returns the fd to the user.
//------------------------------------------------------------------------------

int doOpen(char *filename)
{
    fprintf(stderr, "\tBegin doOpen(): %s\n", filename);

    int sysFd = 0;
    SysOpenFile *sysFile = openFileManager->getFile(filename, &sysFd);

    if (sysFile) {
        sysFile->numProcessAccessing++;
    } else {
        OpenFile *file = fileSystem->Open(filename);
        if (file == NULL) {
            fprintf(stderr, "Unable to open file: %s\n", filename);
            return -1;
        }

        // sets up this SysOpenFile data structure
        sysFile = new SysOpenFile(file, -1, filename, 1);
        sysFd = openFileManager->addFile(*sysFile);
        sysFile->fd = sysFd;
    }

    // sets up this UserOpenFile data structure, adds to PCB's file list
    UserOpenFile *userFile = new UserOpenFile(filename, sysFd, 0);
    int userFd = currentThread->space->getPCB()->addFile(*userFile);

    fprintf(stderr, "opened file: %s, sysfd=%d, userfd=%d\n", filename, sysFd, userFd);

    fprintf(stderr, "\tEnd doOpen(): %s\n", filename);
    return userFd;
}

//------------------------------------------------------------------------------
// doClose - Close system call implementation
//------------------------------------------------------------------------------

void doClose()
{
    int fd = machine->ReadRegister(4);

    UserOpenFile *userfile = currentThread->space->getPCB()->getFile(fd);
    SysOpenFile *sysfile = openFileManager->getFile(fd);

    if (sysfile) sysfile->close();
    if (userfile) currentThread->space->getPCB()->removeFile(fd);
}

//------------------------------------------------------------------------------
// doRead - Read system call implementation
//
//  Gets the arguments from the use rin the same way as in Write(). If the
//  OpenFileID is ConsoleInput, use a routine GetChar() in console.cc to read
//  into a buffer one character at a time. Otherwise, grab a handle to the
//  OpenFile object in the same way you did for Write() and use ReadAt() to
//  put n characters into your buffer. Pos is the position listed in the
//  UserOpenFile object that represents the place in the current file you are
//  writing to. The number read is returned from ReadAt().
//
//  Now that your buffer is full of the read. You must write that buffer into
//  user's memory using userIO. Finally, return the number of bytes written.
//------------------------------------------------------------------------------

int doRead()
{
    int readAddr = machine->ReadRegister(4);
    int size = machine->ReadRegister(5);
    int fd = machine->ReadRegister(6);
    char *buffer = new char[size + 1];
    int readSize = size;

    fprintf(stderr, "\tBegin doRead(): fd=%d, size=%d\n", fd, size);

    if (fd == ConsoleInput) {
        int bytesRead = 0;
        while (bytesRead < size) {
            buffer[bytesRead] = UserConsoleGetChar();
            bytesRead++;
        }
    } else {
        UserOpenFile* userFile = currentThread->space->getPCB()->getFile(fd);
        SysOpenFile *sysFile = openFileManager->getFile(userFile->fileTableIndex);

        if (!userFile || !sysFile) {
            fprintf(stderr, "Unable to open file\n");
            return -42;
        }

        // Use ReadAt() to read the file at selected offset to this system
        // buffer buffer[]. Adust the offset in userFile to reflect my current
        // position.

        readSize = sysFile->file->ReadAt(buffer, size, userFile->offset);
        userFile->offset += readSize;
    }

    // copy data from the system buffer to the target main memory space using
    // userReadWrite()
    userIO(readAddr, buffer, readSize, USER_READ);

    fprintf(stderr, "\tEnd doRead\n");

    delete [] buffer;
    return readSize;
}

//------------------------------------------------------------------------------
// doWrite - Write system call implementation
//
//  First you will need to get the argument from the user by reading $4-$6. If
//  the OpenFileID is ConsoleOutput, then you call PutChar() in console.cc to
//  print the buffer content. Otherwise, grab a handle to the OpenFile object
//  from user's openfile list pointing to the global file list.
//
//  Why can't you just go directly to the global file list? Because the user
//  may not have opened that file before trying to write to it. Once you have
//  the OpenFile object, you should fill up a buffer using your UserIO()
//  function. Then simply call OpenFileObject->Write(buffer, size).
//------------------------------------------------------------------------------

void doWrite()
{
    int writeAddr = machine->ReadRegister(4);
    int size = machine->ReadRegister(5);
    int fd = machine->ReadRegister(6);
    char *buffer = new char[size+1];

    if (fd == ConsoleOutput) {
        userIO(writeAddr, buffer, size, USER_WRITE);
        buffer[size] = 0;
        openFileManager->lock->Acquire();
        for (int i = 0; i < size; i++)
            UserConsolePutChar(buffer[i]);
        openFileManager->lock->Release();
    } else {

        // fetch data from the user space to this system buffer by userIO
        UserOpenFile *userFile = currentThread->space->getPCB()->getFile(fd);
        if (!userFile) {
            fprintf(stderr, "invalid file id: %d\n", fd);
            return;
        }

        // use open file manager to find the open file structure
        SysOpenFile *sysFile = openFileManager->getFile(fd);
        if (!sysFile) {
            fprintf(stderr, "internal error on writing to file id: %d\n", fd);
            return;
        }

        // use writeAt() to write out the above buffer with size listed
        // increment the current offset by the actual number of bytes written

        userIO(writeAddr, buffer, size, USER_WRITE);
        buffer[size] = 0;
        openFileManager->lock->Acquire();
        int bytesWritten = sysFile->file->WriteAt(buffer, size, userFile->offset);
        userFile->offset += bytesWritten;
        openFileManager->lock->Release();
    }

    delete [] buffer;
}

//------------------------------------------------------------------------------
// readFilename - doExec()'s helper
//  Loads a filename to kernel space.
//------------------------------------------------------------------------------

void readFilename(char *filename)
{
    int curr = 0;
    int filenameAddr = machine->ReadRegister(4);

    do {
        readBytes(filenameAddr, filename + curr, 1);
        filenameAddr++;
    } while (filename[curr++] != 0);

    filename[curr] = 0;
}

//------------------------------------------------------------------------------
// readBytes - doExec()'s helper
//  Brings bytes from memory to kernel space.
//------------------------------------------------------------------------------

int readBytes(int virtualAddress, char *buffer, int size)
{
    int bytesCopied = 0;

    while (size > 0) {
        int physAddr = currentThread->space->Translate(virtualAddress);
        int remainingFromPage = PageSize - physAddr % PageSize;
        int bytesToCopy = remainingFromPage < size ? remainingFromPage : size;
        bcopy(machine->mainMemory + physAddr, buffer + bytesCopied, bytesToCopy);
        size -= bytesToCopy;
        bytesCopied += bytesToCopy;
        virtualAddress += bytesToCopy;
    }

    return bytesCopied;
}

//------------------------------------------------------------------------------
// userIO
//  Reads from main memory into a buffer or writes from a buffer into memory.
//------------------------------------------------------------------------------

unsigned int userIO(int virtAddr, char *buffer, int size, UserIOType type)
{
    unsigned int bytesCopied = 0;

    if (type == USER_READ) {
        while (size > 0) {
            int physAddr = currentThread->space->Translate(virtAddr);
            int bytesLeft = PageSize - physAddr % PageSize;
            int bytesToCopy = bytesLeft < size ? bytesLeft : size;
            bcopy(buffer + bytesCopied, machine->mainMemory + physAddr, bytesToCopy);
            bytesCopied += bytesToCopy;
            size -= bytesToCopy;
            virtAddr += bytesToCopy;
        }
    } else if (type == USER_WRITE) {
        while (size > 0) {
            int physAddr = currentThread->space->Translate(virtAddr);
            int bytesLeft = PageSize - physAddr % PageSize;
            int bytesToCopy = bytesLeft < size ? bytesLeft : size;
            bcopy(machine->mainMemory + physAddr, buffer + bytesCopied, bytesToCopy);
            bytesCopied += bytesToCopy;
            size -= bytesToCopy;
            virtAddr += bytesToCopy;
        }
    }

    return bytesCopied;
}
