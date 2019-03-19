all: fs

fs:
	g++ -std=c++11 -c fs.cpp -o fs.o
	g++ -o t1 proj4_example/basic_fs_01.c fs.o disk.o
	# g++ -o t2 proj4_example/basic_fs_02.c fs.o disk.o
	# g++ -o t3 proj4_example/basic_fs_03.c fs.o disk.o
	# g++ -o t4 proj4_example/basic_fs_04.c fs.o disk.o
disk:
	g++ -c disk.c
clean:
	rm fs.o