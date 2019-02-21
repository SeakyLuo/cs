//------------------------------------------------------------------------------
// Process control block - pcb.cc
//
//  The process control block is a data structure used to keep track of a
//	single user process. For now, each process has an ID, a parent and a
//	pointer to its kernel thread.
//------------------------------------------------------------------------------

#include <system.h>
#include "pcb.h"
#include "utility.h"

//------------------------------------------------------------------------------
// PCB::PCB
//------------------------------------------------------------------------------

PCB::PCB(int _pid, int _ppid, int _status, Thread *_thread)
        : pid(_pid)
        , ppid(_ppid)
        , status(_status)
        , thread(_thread)
        , openFilesBitMap(MAX_NUM_FILES_OPEN)
{
    // root thread
    if (pid == 0) {
        openFilesBitMap.Mark(0);
        openFilesBitMap.Mark(1);
    }

    if (ppid < 0)
        return;

    BitMap *parentBitMap = &processManager->getPCB(ppid)->openFilesBitMap;
    for (int i = 0; i < MAX_NUM_FILES_OPEN; i++)
        if (parentBitMap->Test(i))
            openFilesBitMap.Mark(i);
        else
            openFilesBitMap.Clear(i);
}

//------------------------------------------------------------------------------
// PCB::~PCB
//------------------------------------------------------------------------------

PCB::~PCB()
{
    /* nothing here */
}

//------------------------------------------------------------------------------
// PCB::addFile
//  Adds an open file to this PCB's open file list.
//------------------------------------------------------------------------------

int PCB::addFile(UserOpenFile file)
{
    int fileIndex = openFilesBitMap.Find();
    if (fileIndex == -1) {
        printf("No more room for open files.\n");
        return -1;
    }

    userOpenFileList[fileIndex] = file;
    return fileIndex;
}

//------------------------------------------------------------------------------
// PCB::getFile
//  Returns the open file associated with this PCB with the specified fd.
//------------------------------------------------------------------------------

UserOpenFile* PCB::getFile(int fd)
{
    return openFilesBitMap.Test(fd) ? userOpenFileList + fd : NULL;
}

//------------------------------------------------------------------------------
// PCB::removeFile
//  Removes the open file associated with this PCB with the specified fd.
//------------------------------------------------------------------------------

void PCB::removeFile(int fd)
{
    openFilesBitMap.Clear(fd);
}
