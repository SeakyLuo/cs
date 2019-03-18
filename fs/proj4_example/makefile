all: disk.o basic_fs_01 basic_fs_02 basic_fs_03 basic_fs_04

basic_fs_01:
	g++ -o basic_fs_01.run basic_fs_01.c fs.o disk.o

basic_fs_02:
	g++ -o basic_fs_02.run basic_fs_02.c fs.o disk.o

basic_fs_03:
	g++ -o basic_fs_03.run basic_fs_03.c fs.o disk.o

basic_fs_04:
	g++ -o basic_fs_04.run basic_fs_04.c fs.o disk.o

disk.o:
	g++ -c disk.c

clean:
	rm disk.o *.run fs1 fs2
