// addrspace.h
//	Data structures to keep track of executing user programs
//	(address spaces).
//
//	For now, we don't keep any information about address spaces.
//	The user level CPU state is saved and restored in the thread
//	executing the user program (see thread.h).
//
// Copyright (c) 1992-1993 The Regents of the University of California.
// All rights reserved.  See copyright.h for copyright notice and limitation
// of liability and disclaimer of warranty provisions.

#ifndef ADDRSPACE_H
#define ADDRSPACE_H

#include "copyright.h"
#include "filesys.h"
#include "pcb.h"
#include "memorymanager.h"

#define UserStackSize 1024

class AddrSpace {
public:
    AddrSpace(OpenFile *executable, PCB* _pcb);
    AddrSpace(const AddrSpace* other, PCB* _pcb);
    ~AddrSpace();

    int Translate(unsigned int virtualAddress);
    int getNumPages() { return numPages; }

    void InitRegisters();		// Initialize user-level CPU registers
    void SaveState();			// Save/restore address space-specific
    void RestoreState();		// info on a context switch
    void dump();

    PCB* getPCB() { return pcb; }
    bool isValid() { return pcb != NULL; }

    TranslationEntry *pageTable;

private:
    unsigned int numPages;      // Number of pages in the virtual  address space
    PCB* pcb;                   // associated PCB

    int ReadFile(int virtAddr, OpenFile* file, int size, int fileAddr);
};

#endif // ADDRSPACE_H
