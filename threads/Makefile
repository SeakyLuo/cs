all: threads main

main: main.cpp
	g++ main.cpp -m32 -std=c++11 threads.o -o main

threads: threads.cpp
	g++ -c threads.cpp -m32 -std=c++11 -o threads.o

clean:
	rm -f *.o main *~