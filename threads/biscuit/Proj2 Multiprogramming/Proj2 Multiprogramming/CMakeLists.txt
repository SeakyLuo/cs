cmake_minimum_required(VERSION 3.6)
project(cs170proj2)

set(CMAKE_CXX_STANDARD 11)

include_directories(code/bin)
include_directories(code/filesys)
include_directories(code/threads)
include_directories(code/machine)
include_directories(code/userprog)

set(SOURCE_FILES
        code/filesys/filesys.cc
        code/filesys/openfile.cc
        code/machine/console.cc
        code/machine/machine.cc
        code/machine/mipssim.cc
        code/machine/translate.cc
        code/userprog/)
add_executable(proj2 ${SOURCE_FILES})

