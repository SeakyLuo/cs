//------------------------------------------------------------------------------
// Process manager - processmanager.cc
//
//  This class keeps track of the current PCBs and manages their creation and
//  deletion.
//------------------------------------------------------------------------------

#include "processmanager.h"
#include "utility.h"
#include "system.h"

//------------------------------------------------------------------------------
// ProcessManager::ProcessManager
//------------------------------------------------------------------------------

ProcessManager::ProcessManager()
        : processesBitMap(MAX_PROCESSES)
        , pcbList(new PCB*[MAX_PROCESSES])
        , addrSpaceList(new AddrSpace*[MAX_PROCESSES])
        , lockList(new Lock*[MAX_PROCESSES])
        , conditionList(new Condition*[MAX_PROCESSES])
        , numAvailPIDs(MAX_PROCESSES)
{
    for (int i = 0; i < MAX_PROCESSES; i++) {
        lockList[i] = NULL;
        conditionList[i] = NULL;
        pcbList[i] = NULL;
        addrSpaceList[i] = NULL;
        processesWaitingOnPID[i] = 0;
    }
}

//------------------------------------------------------------------------------
// ProcessManager::~ProcessManager
//------------------------------------------------------------------------------

ProcessManager::~ProcessManager()
{
    delete [] pcbList;
    delete [] conditionList;
    delete [] lockList;
    delete [] addrSpaceList;
}

//------------------------------------------------------------------------------
// ProcessManager::allocPid
//  Returns the first free PID.
//------------------------------------------------------------------------------

int ProcessManager::allocPid()
{
    int newPID = processesBitMap.Find();
    processesWaitingOnPID[newPID] = 1;
    return newPID;
}

//------------------------------------------------------------------------------
// ProcessManager::freePid
//  Decrements the number of processes waiting on this guy before its PID can be
//  reused, and frees the respective PID for re-use if possible.
//------------------------------------------------------------------------------

void ProcessManager::freePid(int pid)
{
    if (--processesWaitingOnPID[pid] == 0)
        processesBitMap.Clear(pid);
}

//------------------------------------------------------------------------------
// ProcessManager::addProcess
//  Adds a new process to the list.
//------------------------------------------------------------------------------

void ProcessManager::addProcess(PCB* pcb)
{
    pcbList[pcb->pid] = pcb;
}

//------------------------------------------------------------------------------
// ProcessManager::join
//  Allows process A to wait on another process B in order to perform a join
//  system call.
//------------------------------------------------------------------------------

void ProcessManager::join(int pid)
{
    Lock *lockForOtherProcess = lockList[pid];
    if (!lockForOtherProcess) {
        lockForOtherProcess = new Lock((char *) "");
        lockList[pid] = lockForOtherProcess;
    }

    Condition* conditionForOtherProcess = conditionList[pid];
    if (!conditionForOtherProcess) {
        conditionForOtherProcess = new Condition((char *) "");
        conditionList[pid] = conditionForOtherProcess;
    }

    // TODO
    // Increment processesWaitingOnPID[pid].
    // Conditional waiting on when it becomes 0. When it becomes 0, recycle pid.

//    processesWaitingOnPID[pid]++;
//    lockForOtherProcess->Acquire();
//    while (processesWaitingOnPID[pid] > 0)
//        conditionForOtherProcess->Wait(lockForOtherProcess);
//    lockForOtherProcess->Release();
//    freePid(pid);

//    for (int i = 0; i < MAX_PROCESSES; i++) {
//        if (pcbList[i])
//            fprintf(stderr, "process %d status %d\n", i, pcbList[i]->status);
//    }

    lockForOtherProcess->Acquire();
    while (pcbStatus[pid] != P_TERMINATE) {
        fprintf(stderr, "process %d is waiting %d (%d)\n", currentThread->space->getPCB()->pid, pid, pcbStatus[pid]);
        conditionForOtherProcess->Wait(lockForOtherProcess);
    }
    lockForOtherProcess->Release();

    delete lockForOtherProcess;
    delete conditionForOtherProcess;
    lockForOtherProcess = NULL;
    conditionForOtherProcess = NULL;
}

//------------------------------------------------------------------------------
// ProcessManager::broadcast
//  Lets everyone know that the process has changed status so that other
//  processes can act accordingly if they are waiting.
//------------------------------------------------------------------------------

void ProcessManager::broadcast(int pid)
{
    Lock *lock = lockList[pid];
    Condition* condition = conditionList[pid];
    pcbStatus[pid] = pcbList[pid]->status;

    if (condition) {
        // TODO
        // someone is waiting on this process. Wakes up others.
        fprintf(stderr, "broadcasting for pid = %d, status = %d\n", pid, pcbStatus[pid]);
        lock->Acquire();
        condition->Broadcast(lock);
        lock->Release();
    }
}

//-----------------------------------------------------------------------------
// ProcessManager::getStatus
//  Returns the status of a given process
//-----------------------------------------------------------------------------

int ProcessManager::getStatus(int pid)
{
    return processesBitMap.Test(pid) == 0 ? -1 : pcbStatus[pid];
}
