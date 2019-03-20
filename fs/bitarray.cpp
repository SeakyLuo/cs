#include <string>

class bitarray{
    public:
        int length;
        std::string array;
        void init(int length){
            this->array = std::string(length, '1');
            this->length = length;
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