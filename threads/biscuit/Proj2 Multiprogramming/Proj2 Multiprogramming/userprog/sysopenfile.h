//------------------------------------------------------------------------------
// System (kernel space) opened file - sysopenfile.h
//------------------------------------------------------------------------------

#ifndef SYSOPENFILE_H
#define SYSOPENFILE_H

#include "filesys.h"

class SysOpenFile {
public:
    OpenFile* file;
    int fd;
    char *filename;
    int numProcessAccessing;

    SysOpenFile(OpenFile *_file = NULL,
                int _fd = -1,
                char *_filename = NULL,
                int _numProcessAccessing = 0);

    void close();
};


#endif // SYSOPENFILE_H
