/*
 * MemoryManager implementation
 *
 * Used to facilitate contiguous virtual memory.  Utilizes the provided bitmap
 * data structure to store the state of pages in the page table.
*/

#include "memorymanager.h"
#include "machine.h"

// Constructor
MemoryManager::MemoryManager() {
    physicalFrames = new BitMap(NumPhysPages);
    lock = new Lock("memoryManager->lock");
}

// Destructor
MemoryManager::~MemoryManager() {
    delete physicalFrames;
    delete lock;
}

// Allocates the first clear page
int MemoryManager::getPage() {

    int pageIndex = physicalFrames->Find(); // sets the bit as a side-effect
    if (pageIndex == -1) {
        DEBUG('m', "Unable to find a page from the page table.");
        ASSERT(FALSE);
    } else {
        return pageIndex;
    }
}

// Frees a page from the table
void MemoryManager::clearPage(int pageIndex) {
    physicalFrames->Clear(pageIndex);
}

// Returns the number of available pages
int MemoryManager::getNumFreePages() {
    return physicalFrames->NumClear();
}
