//------------------------------------------------------------------------------
// Open file manager - openfilemanager.h
//
//  Class to manage a list of all the currently open system files.
//------------------------------------------------------------------------------

#ifndef SYSOPENFILEMANAGER_H
#define SYSOPENFILEMANAGER_H

#define MAX_SYS_OPEN_FILES 32

#include "sysopenfile.h"
#include "bitmap.h"
#include "synch.h"

class OpenFileManager {
public:
    OpenFileManager();
    ~OpenFileManager();

    int addFile(SysOpenFile file);
    SysOpenFile *getFile(char* filename, int *fd);
    SysOpenFile *getFile(int fd);

    Lock *lock;

private:
    SysOpenFile openFiles[MAX_SYS_OPEN_FILES];
    BitMap fds;
};

#endif // SYSOPENFILEMANAGER_H
