//------------------------------------------------------------------------------
// Process manager - processmanager.h
//
//  This class keeps track of the current PCBs and manages their creation and
//  deletion.
//------------------------------------------------------------------------------

#ifndef PROCESS_MANAGER_H
#define PROCESS_MANAGER_H

#define MAX_PROCESSES 32

#include "pcb.h"
#include "synch.h"

class AddrSpace;

class ProcessClosure {
public:
    PCB *pcb;
    AddrSpace *space;
    Lock *lock;
    Condition *condition;
    int numWaitingProcesses;

    ProcessClosure(PCB *_pcb = NULL, AddrSpace *_addrspace = NULL,
                   Lock *_lock = NULL, Condition *_condition = NULL,
                   int _numWaitingProcesses = 0)
            : pcb(_pcb)
            , space(_addrspace)
            , lock(_lock)
            , condition(_condition)
            , numWaitingProcesses(_numWaitingProcesses)
    {
        /* nothing here */
    }
};

class ProcessManager {
public:
    ProcessManager();
    ~ProcessManager();

    int allocPid();
    void freePid(int pid);

    int getStatus(int pid);
    void addProcess(PCB *pcb);
    PCB *getPCB(int pid) { return pcbList[pid]; }

    void join(int pid);
    void broadcast(int pid);

private:
    BitMap processesBitMap;
    PCB** pcbList;             // PID is array index
    AddrSpace** addrSpaceList;
    Lock** lockList;           // also for join/exit
    Condition** conditionList; // allows controlling join/exit

    int pcbStatus[MAX_PROCESSES];
    int processesWaitingOnPID[MAX_PROCESSES];
    int numAvailPIDs;
};

#endif // PROCESS_MANAGER_H
