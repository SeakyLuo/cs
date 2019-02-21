//------------------------------------------------------------------------------
// Process control block - pcb.cc
//
//  The process control block is a data structure used to keep track of a
//	single user process. For now, each process has an ID, a parent and a
//	pointer to its kernel thread.
//------------------------------------------------------------------------------

#ifndef PCB_H
#define PCB_H

#include "bitmap.h"
#include "useropenfile.h"

#define P_GOOD      0
#define P_BAD       1
#define P_RUNNING   2
#define P_BLOCKED   3
#define P_TERMINATE 4

#define MAX_NUM_FILES_OPEN 32

class Thread;

class PCB {
public:
    PCB(int _pid=-1, int _ppid=-1, int _status=P_BAD, Thread *_thread=NULL);
    ~PCB();

    int pid;
    int ppid;
    int status;
    Thread *thread;

    int addFile(UserOpenFile file);
    UserOpenFile *getFile(int fd);
    void removeFile(int fd);

private:
    BitMap openFilesBitMap;
    UserOpenFile userOpenFileList[MAX_NUM_FILES_OPEN];
};

#endif // PCB_H
