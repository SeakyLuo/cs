//------------------------------------------------------------------------------
// Memory manager - memorymanager.cc
//
//  A class to manage the allocation of physical memory. Recall that a
//  process's virtual memory is divided into fixed size pages. The machine's
//  physical memory is divided into frames which are the same size as pages.
//  The page table is used to map each page of virtual memory to a frame of
//  physical memory.
//
//  The job of the memory manager is to keep track of which frames of
//  physical memory are free. When allocating space for a process the
//  AddrSpace class should be able to invoke the memory manager to claim the
//  a frame for each page in the process's virtual address space using the
//  allocFrame method. When a process is destroyed it should relinquish its
//  frames using freeFrame.
//------------------------------------------------------------------------------

#include "memorymanager.h"
#include "machine.h"

//------------------------------------------------------------------------------
// MemoryManager::MemoryManager
//  Create a new memory manager and initialize it with the size of physical
//  memory. It also has a lock to be used for physical memory allocation
//  synchronization.
//------------------------------------------------------------------------------

MemoryManager::MemoryManager()
        : lock(new Lock((char *) "memory manager lock"))
        , physicalFrames(NumPhysPages)
{
    /* nothing here */
}

//------------------------------------------------------------------------------
// MemoryManager::~MemoryManager
//  Deallocate a memory manager.
//------------------------------------------------------------------------------

MemoryManager::~MemoryManager()
{
    delete lock;
}

//------------------------------------------------------------------------------
// MemoryManager::getPage
//  Allocates the first free frame (in physical memory).
//------------------------------------------------------------------------------

int MemoryManager::getPage()
{
    int pageIndex = physicalFrames.Find(); // sets the bit as a side-effect
    if (pageIndex == -1) {
        DEBUG('m', (char *) "Unable to find a page from the page table.");
        ASSERT(FALSE);
    }

    return pageIndex;
}

//------------------------------------------------------------------------------
// MemoryManager::freeFrame
//  Deallocates a frame that is in use so that it can be allocated by another
//  process.
//------------------------------------------------------------------------------

void MemoryManager::clearPage(int frame)
{
    physicalFrames.Clear(frame);
}
