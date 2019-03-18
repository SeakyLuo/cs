all: fs

fs:
	g++ -std=c++11 -c fs.cpp -o fs.o
	g++ -o test proj4_example/basic_fs_01.c fs.o
test:
	g++ -o basic_fs_01.run basic_fs_01.c disk.o
disk:
	g++ disk.c -c
clean:
	rm fs.o