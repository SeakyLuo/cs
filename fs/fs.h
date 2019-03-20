#include <string>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <fcntl.h>
#include <cstdio>
#include <cstring>
#include <map>
#include <algorithm>

#define BLOCK_LIMIT 64
#define META_COUNT 1024
#define BLOCK_COUNT 4096
#define MAX_ADDR 4096

class bitarray{
    public:
        int length;
        std::string array;
        void init(int length){
            this->array = "";
            this->length = length;
            for (int i = 0; i < length; i++)
                array += '1';
        }
        void flip(int index){
            array[index] = (array[index] == '0') ? '1' : '0';
        }
        int getEmpty(){
            for (int i = 0; i < length; i++)
                if (array[i] == '1') return i;
            return -1;
        }
};

struct super_block {
	// free is true
	bitarray meta_ba; // free meta group
	bitarray data_ba; // free data block
	super_block(){
		meta_ba.init(1024);
		data_ba.init(4096);
	}
	int findEmptyMeta(){ return meta_ba.getEmpty(); }
	int findEmptyData(){ return data_ba.getEmpty(); }
	void flipMeta(int index) { meta_ba.flip(index); }
	void flipData(int index) { data_ba.flip(index); }
};

class meta {
	public:
		int* addr; // data indices
		meta(){
			addr = new int [MAX_ADDR];
			for (int i = 0; i < MAX_ADDR; i++)
				addr[i] = -1;
		}
		~meta() { delete [] addr; }
		void append(int index){
			// data block index
			for (int i = 0; i < MAX_ADDR; i++){
				if (addr[i] == -1){
					addr[i] = index;
					sb.flipData(index);
					return;
				}
			}
		}
		void free(){
			// free data block
			for (int i = 0; i < MAX_ADDR; i++)
				if (addr[i] == -1) return;
				else{
					sb.flipData(addr[i]);
					addr[i] = -1;
				}
		}
		void save(int index){
			index = 2 + index * 4;
			for (int i = 0; i < 4; i++){
				char buf[BLOCK_SIZE];
				memcpy(buf, addr + i * 1024, BLOCK_SIZE);
				block_write(index + i, buf);
			}
		}
};

struct directory {
	int size; // total file size
	int index; // meta index 2 + i * 4
};

typedef map<char*, directory> dir_map;
dir_map dm;
map<int, char*> fn_map; // fd-name
int counter = 0; // fd counter
map<int, char*> active; // active file descriptor
map<int, int> offset_map; // fd-offset