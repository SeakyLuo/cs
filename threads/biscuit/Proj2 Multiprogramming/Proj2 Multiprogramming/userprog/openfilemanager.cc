//------------------------------------------------------------------------------
// Open file manager - openfilemanager.h
//
//  Class to manage a list of all the currently open system files.
//------------------------------------------------------------------------------

#include "openfilemanager.h"

//------------------------------------------------------------------------------
// OpenFileManager::OpenFileManager
//------------------------------------------------------------------------------

OpenFileManager::OpenFileManager()
        : lock(new Lock((char *) "consoleWriteLock"))
        , fds(MAX_SYS_OPEN_FILES)
{
    fds.Mark(0); // stdin
    fds.Mark(1); // stdout
}

//------------------------------------------------------------------------------
// OpenFileManager::~OpenFileManager
//------------------------------------------------------------------------------

OpenFileManager::~OpenFileManager()
{
    delete lock;
}

//------------------------------------------------------------------------------
// OpenFileManager::addFile
//  Adds a file to the list of currently open system files.
//------------------------------------------------------------------------------

int OpenFileManager::addFile(SysOpenFile file)
{
    int fd = fds.Find();
    if (fd == -1) {
        DEBUG('a', (char *) "No more room for any more open system files.\n");
        return -1;
    }

    file.fd = fd;
    openFiles[fd] = file;
    return fd;
}

//------------------------------------------------------------------------------
// OpenFileManager::getFile
//  Returns the system open file of that filename and its index.
//------------------------------------------------------------------------------

SysOpenFile* OpenFileManager::getFile(char *filename, int *fd)
{
    for (int i = 2; i < MAX_SYS_OPEN_FILES; i++)
        if (fds.Test(i) && !strcmp(filename, openFiles[i].filename)) {
            *fd = i;
            return &openFiles[*fd];
        }

    return NULL;
}

//------------------------------------------------------------------------------
// OpenFileManager::getFile
//  Returns the system open file with given index.
//------------------------------------------------------------------------------

SysOpenFile* OpenFileManager::getFile(int fd)
{
    return fds.Test(fd) ? openFiles + fd : NULL;
}
