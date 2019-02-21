//------------------------------------------------------------------------------
// User space opened file - useropenfile.h
//------------------------------------------------------------------------------

#ifndef USEROPENFILE_H
#define USEROPENFILE_H

class UserOpenFile {
public:
    char *filename;
    int fileTableIndex; // This file's index in the system open file list
    int offset;

    UserOpenFile(char *_filename = 0,
                 int _fileTableIndex = -1,
                 int _offset = 0)
            : filename(_filename)
            , fileTableIndex(_fileTableIndex)
            , offset(_offset)
    {
        /* nothing here */
    }
};

#endif //USEROPENFILE_H
