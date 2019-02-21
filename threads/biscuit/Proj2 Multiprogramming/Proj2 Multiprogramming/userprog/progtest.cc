//------------------------------------------------------------------------------
// progtest.cc
//
//	Tests routines for demonstrating that Nachos can load a user program and
//  execute it. Also, routines for testing the Console hardware device.
//------------------------------------------------------------------------------

#include "copyright.h"
#include "system.h"
#include "console.h"
#include "addrspace.h"
#include "synch.h"

//------------------------------------------------------------------------------
// StartProcess
// 	Runs a user program. Opens the executable, loads it into memory, and jumps
//  to it.
//------------------------------------------------------------------------------

void StartProcess(char *filename)
{
    // opens the executable file and loads it into memory
    OpenFile *executable = fileSystem->Open(filename);
    if (executable == NULL) {
        printf("Unable to open file %s\n", filename);
        return;
    }

    // creates a new process to run this executable
    int newPID = processManager->allocPid();
    PCB *newPCB = new PCB(newPID, -1, P_RUNNING, currentThread);
    processManager->addProcess(newPCB);
    AddrSpace *space = new AddrSpace(executable, newPCB);
    currentThread->space = space;

    // sets the initial register values and load page table registers
    space->InitRegisters();
    space->RestoreState();

    // jumps to the user program
    machine->Run();
    ASSERT(FALSE);
}

//------------------------------------------------------------------------------
// console, readAvail, writeDone
//  Data structures needed for the console test. Threads making I/O requests
//  wait on a Semaphore to delay until the I/O completes.
//------------------------------------------------------------------------------

static Console *console;
static Semaphore *readAvail;
static Semaphore *writeDone;

//------------------------------------------------------------------------------
// ConsoleInterruptHandlers
// 	Wakes up the thread that requested the I/O.
//------------------------------------------------------------------------------

static void ReadAvail(int arg)
{
    readAvail->V();
}

static void WriteDone(int arg)
{
    writeDone->V();
}

//------------------------------------------------------------------------------
// ConsoleTest
//  Tests the console by echoing characters typed at the input onto the output.
//  Stop when the user types a 'q'.
//------------------------------------------------------------------------------

void ConsoleTest(char *in, char *out)
{
    console = new Console(in, out, ReadAvail, WriteDone, 0);
    readAvail = new Semaphore((char *) "read avail", 0);
    writeDone = new Semaphore((char *) "write done", 0);

    for (;;) {
        readAvail->P();         // wait for character to arrive
        char ch = console->GetChar();
        console->PutChar(ch);   // echo it!
        writeDone->P();         // wait for write to finish
        if (ch == 'q') return;  // if q, quit
    }
}
