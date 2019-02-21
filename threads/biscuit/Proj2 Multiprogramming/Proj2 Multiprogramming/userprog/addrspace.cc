//------------------------------------------------------------------------------
// Address space - addrspace.cc
//
//  Routines to manage address spaces (executing user programs). In order to run
//  a user program, you must:
//
//  1. link with the -N -T 0 option.
//  2. run coff2noff to convert the object file to Nachos format (Nachos object
//     code format is essentially just a simpler version of the UNIX executable
//     object code format).
//  3. load the NOFF file into the Nachos file system (if you haven't
//     implemented the file system yet, you don't need to do this last step).
//------------------------------------------------------------------------------

#include <cctype>
#include "copyright.h"
#include "system.h"
#include "addrspace.h"
#include "noff.h"
#include "machine.h"

#ifdef HOST_SPARC
#include <strings.h>
#endif

//------------------------------------------------------------------------------
// SwapHeader
//  Do little endian to big endian conversion on the bytes in the object file
//  header, in case the file was generated on a little endian machine, and we're
//  now running on a big endian machine.
//------------------------------------------------------------------------------

static void SwapHeader (NoffHeader *noffH)
{
    noffH->noffMagic = WordToHost(noffH->noffMagic);
    noffH->code.size = WordToHost(noffH->code.size);
    noffH->code.virtualAddr = WordToHost(noffH->code.virtualAddr);
    noffH->code.inFileAddr = WordToHost(noffH->code.inFileAddr);
    noffH->initData.size = WordToHost(noffH->initData.size);
    noffH->initData.virtualAddr = WordToHost(noffH->initData.virtualAddr);
    noffH->initData.inFileAddr = WordToHost(noffH->initData.inFileAddr);
    noffH->uninitData.size = WordToHost(noffH->uninitData.size);
    noffH->uninitData.virtualAddr = WordToHost(noffH->uninitData.virtualAddr);
    noffH->uninitData.inFileAddr = WordToHost(noffH->uninitData.inFileAddr);
}

//------------------------------------------------------------------------------
// AddrSpace::AddrSpace
//  Creates an address space to run a user program. Loads the program from a
//  file "executable", and sets everything up so that we can start executing
//  user instructions. Assumes that the object code file is in NOFF format.
//------------------------------------------------------------------------------

AddrSpace::AddrSpace(OpenFile *executable, PCB* _pcb)
        : pageTable(NULL)
        , numPages(0)
        , pcb(NULL)
{
    // loads the executable file
    NoffHeader noffH;
    executable->ReadAt((char *)&noffH, sizeof(noffH), 0);
    if (noffH.noffMagic != NOFFMAGIC && WordToHost(noffH.noffMagic == NOFFMAGIC))
        SwapHeader(&noffH);
    ASSERT(noffH.noffMagic == NOFFMAGIC);

    // checks if there is enough space to allocate new address space
    unsigned int size = noffH.code.size + noffH.initData.size
                        + noffH.uninitData.size + UserStackSize;
    numPages = divRoundUp(size, PageSize);
    ASSERT(numPages <= NumPhysPages);
    if (numPages > memoryManager->getNumFreePages())
        return;

    // initializes the page table
    memoryManager->lock->Acquire();
    pcb = _pcb;
    pageTable = new TranslationEntry[numPages];
    for (unsigned int i = 0; i < numPages; i++) {
        pageTable[i].virtualPage = i;
        pageTable[i].physicalPage = memoryManager->getPage();
        pageTable[i].valid = TRUE;
        pageTable[i].use = FALSE;
        pageTable[i].dirty = FALSE;
        pageTable[i].readOnly = FALSE;
    }
    memoryManager->lock->Release();

    // zeros out memory
    machineLock->Acquire();
    for (unsigned int i = 0; i < numPages; i++) {
        int physAddr = pageTable[i].physicalPage * PageSize;
        bzero(&(machine->mainMemory[physAddr]), PageSize);
    }
    machineLock->Release();

    DEBUG('a', (char *) "Initializing address space, num pages %d, size %d\n",
          numPages, numPages * PageSize);

    // loads TEXT and DATA segments
    if (noffH.code.size > 0) {
        DEBUG('a', (char *) "Initializing code segment, at 0x%x, size %d\n",
              noffH.code.virtualAddr, noffH.code.size);
        ReadFile(noffH.code.virtualAddr,executable,noffH.code.size,
                 noffH.code.inFileAddr);
    }

    if (noffH.initData.size > 0) {
        DEBUG('a', (char *) "Initializing data segment, at 0x%x, size %d\n",
              noffH.initData.virtualAddr, noffH.initData.size);
        ReadFile(noffH.initData.virtualAddr,executable,
                 noffH.initData.size,noffH.initData.inFileAddr);
    }

    fprintf(stderr, "Loaded Program: %d code | %d data | %d bss\n",
            noffH.code.size, noffH.initData.size, noffH.uninitData.size);

    dump();
}

//------------------------------------------------------------------------------
// AddrSpace::AddrSpace
//     Copy constructor that makes an identical copy of "other" address space.
//------------------------------------------------------------------------------

AddrSpace::AddrSpace(const AddrSpace* other, PCB* _pcb)
        : pageTable(NULL)
        , numPages(other->numPages)
        , pcb(NULL)
{
    // checks if there is enough space for new address space
    ASSERT(numPages <= NumPhysPages);
    if (numPages > memoryManager->getNumFreePages())
        return;

    // copies all page table entries over, create associated PCB
    memoryManager->lock->Acquire();
    pcb = _pcb;
    pageTable = new TranslationEntry[numPages];
    // TODO: Allocates physical pages for each page in the new process under pcb
    for (unsigned int i = 0; i < numPages; i++) {
        pageTable[i].virtualPage = i;
        pageTable[i].physicalPage = memoryManager->getPage();
        pageTable[i].valid = other->pageTable[i].valid;
        pageTable[i].use = other->pageTable[i].use;
        pageTable[i].dirty = other->pageTable[i].dirty;
        pageTable[i].readOnly = other->pageTable[i].readOnly;
    }
    memoryManager->lock->Release();

    machineLock->Acquire();
    // TODO: Copies page content of the other process to the new address space page by page
    for (unsigned int i = 0; i < numPages; i++) {
        int physAddr = pageTable[i].physicalPage * PageSize;
        int otherPhysAddr = other->pageTable[i].physicalPage * PageSize;
        bcopy(&(machine->mainMemory[otherPhysAddr]),
              &(machine->mainMemory[physAddr]), PageSize);
    }
    machineLock->Release();

    DEBUG('a', (char *) "Initializing address space, num pages %d, size %d\n",
          numPages, numPages * PageSize);

    dump();
}

//------------------------------------------------------------------------------
// AddrSpace::~AddrSpace
//  Deallocate an address space.
//------------------------------------------------------------------------------

AddrSpace::~AddrSpace()
{
    if (!isValid())
        return;

    memoryManager->lock->Acquire();
    for (unsigned int i = 0; i < numPages; i++)
        memoryManager->clearPage(pageTable[i].physicalPage);
    memoryManager->lock->Release();

    delete [] pageTable;
    delete pcb;
}

//------------------------------------------------------------------------------
// AddrSpace::InitRegisters
//  Set the initial values for the user-level register set.
//
//  We write these directly into the "machine" registers, so
//  that we can immediately jump to user code.  Note that these
//  will be saved/restored into the currentThread->userRegisters
//  when this thread is context switched out.
//------------------------------------------------------------------------------

void AddrSpace::InitRegisters()
{
    machineLock->Acquire();
    for (unsigned int i = 0; i < NumTotalRegs; i++)
        machine->WriteRegister(i, 0);

    // Initial program counter -- must be location of "Start"
    machine->WriteRegister(PCReg, 0);

    // Need to also tell MIPS where next instruction is, because
    // of branch delay possibility
    machine->WriteRegister(NextPCReg, 4);

    // Set the stack register to the end of the address space, where we
    // allocated the stack; but subtract off a bit, to make sure we don't
    // accidentally reference off the end!
    machine->WriteRegister(StackReg, numPages * PageSize - 16);
    machineLock->Release();
    DEBUG('a', (char *) "Initializing stack register to %d\n",
          numPages * PageSize - 16);
}

//------------------------------------------------------------------------------
// AddrSpace::SaveState
//  On a context switch, saves any machine state, specific to this address
//  space, that needs saving.
//
//  For now, nothing!
//------------------------------------------------------------------------------

void AddrSpace::SaveState()
{
    /* nothing here */
}

//------------------------------------------------------------------------------
// AddrSpace::RestoreState
//  On a context switch, restores the machine state so that this address space
//  can run.
//
//  For now, tells the machine where to find the page table.
//------------------------------------------------------------------------------

void AddrSpace::RestoreState()
{
    machine->pageTable = pageTable;
    machine->pageTableSize = numPages;
}

//------------------------------------------------------------------------------
// AddrSpace::Translate
//  Converts a virtual address to a physical address. Returns -1 for an error in
//  translation, or else the corresponding physical page number.
//------------------------------------------------------------------------------

int AddrSpace::Translate(unsigned int virtualAddress)
{
    unsigned int index = virtualAddress / PageSize;
    unsigned int offset = virtualAddress % PageSize;

    return virtualAddress < 0 || index > numPages || !pageTable[index].valid
           ? -1
           : pageTable[index].physicalPage * PageSize + offset;
}

//------------------------------------------------------------------------------
// AddrSpace::ReadFile
//  Loads the code and data segments into the translated memory.
//------------------------------------------------------------------------------

int AddrSpace::ReadFile(int virtAddr, OpenFile* file, int size, int fileAddr)
{
    int physAddr = 0;
    int currVirtAddr = virtAddr;

    int numBytesRead = 0, numBytesLeft = size;
    while (numBytesRead < size) {

        int numBytesToReadThisLoop = numBytesLeft > PageSize
                                     ? PageSize
                                     : numBytesLeft;
        diskBufferLock->Acquire();
        int bytesFound = file->ReadAt(diskBuffer, numBytesToReadThisLoop,
                                      fileAddr);
        diskBufferLock->Release();

        physAddr = Translate(currVirtAddr);
        if (physAddr == -1)
            return -1;

        machineLock->Acquire();
        bzero(&(machine->mainMemory)[physAddr], numBytesToReadThisLoop);
        bcopy(&(diskBuffer[0]), &((machine->mainMemory)[physAddr]),
              numBytesToReadThisLoop);
        machineLock->Release();

        currVirtAddr += numBytesToReadThisLoop;
        numBytesLeft -= numBytesToReadThisLoop;

        numBytesRead += bytesFound;
        fileAddr += bytesFound;
    }

    return 0;
}

//------------------------------------------------------------------------------
// AddrSpace::dump
//  Dumps memory of this address space when flag 'd' is on.
//------------------------------------------------------------------------------

void AddrSpace::dump()
{
    DEBUG('d', (char *) "memory dump of pid %d (ppid = %d)\n", pcb->pid, pcb->ppid);
    unsigned int size = numPages * PageSize;
    for (unsigned int i = 0; i < size; i += 16) {
        int physAddr = Translate(i);
        DEBUG('d', (char *) "%08x %08x: ", i, physAddr);
        for (unsigned int j = 0; j < 16; j += 2)
            DEBUG('d', (char *) "%02x%02x ",
                  (unsigned char) machine->mainMemory[physAddr+j+0],
                  (unsigned char) machine->mainMemory[physAddr+j+1]);
        for (unsigned int j = 0; j < 16; j++) {
            char c = (unsigned char) machine->mainMemory[physAddr + j];
            DEBUG('d', (char *) "%c", isprint(c) ? c : '.');
        }
        DEBUG('d', (char *) "\n");
    }
}