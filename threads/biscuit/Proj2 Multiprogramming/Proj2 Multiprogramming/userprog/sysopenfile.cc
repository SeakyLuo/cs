//------------------------------------------------------------------------------
// System (kernel space) opened file - sysopenfile.cc
//------------------------------------------------------------------------------

#include "sysopenfile.h"

//------------------------------------------------------------------------------
// SysOpenFile::SysOpenFile
//------------------------------------------------------------------------------

SysOpenFile::SysOpenFile(OpenFile *_file,
                         int _fd,
                         char *_filename,
                         int _numProcessAccessing)
        : file(_file)
        , fd(_fd)
        , filename(_filename)
        , numProcessAccessing(_numProcessAccessing)
{
    /* nothing here */
}

//------------------------------------------------------------------------------
// SysOpenFile::close
//  Notifies the system open file that a process doesn't need it anymore, and if
//  it was the last one, we'll close the file itself, too.
//------------------------------------------------------------------------------

void SysOpenFile::close()
{
    if (numProcessAccessing <= 0)
        return;

    if (--numProcessAccessing == 0) {
        delete filename;
        delete file;
    }
}
