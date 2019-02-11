all: threads main

main: main.cpp
	g++ -g3 -m32 main.cpp -std=c++11 threads.o -o main

threads: threads.cpp
	g++ -g3 -m32 -c threads.cpp -std=c++11 -o threads.o

basic_1: basic_1.c
	g++ basic_1.c -m32 threads.o -o basic_1

basic_2: basic_2.c
	g++ basic_2.c -m32 threads.o -o basic_2

basic_3: basic_3.c
	g++ basic_3.c -m32 threads.o -o basic_3

basic_4: basic_4.c
	g++ basic_4.c -m32 threads.o -o basic_4

clean:
	rm -f *.o main *~