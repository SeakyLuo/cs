#include <string>

class bitarray{
    public:
        int length;
        std::string array = "";
        bitarray(){ }
        void init(int length){
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
        char& operator[] (size_t pos){
            return array[pos];
        }
};