// constructing bitsets
#include <iostream> // std::cout
#include <string>	// std::string
#include <bitset>	// std::bitset

using namespace std;

class IEEE_754{
    //    32 bits version
    //    Sign bit: 1 bit
    //    Exponent width: 8 bits
    //    Significand precision: 24 bits (23 explicitly stored)
    private:
    bitset<32> number;
    const uint8_t mantissa_bits = 23;
    const uint8_t exponent_bits = 8;

    public:
    IEEE_754(string numb){
        number = bitset<32>(string(numb));
    }

    // int copy_bits();
    // bitset<8> extract_mantissa_bits();
    // bitset<23> extract_exponent_bits();
    bitset<32> extract_bits();
    void view_number();
    string to_string();
    bitset<32> add(bitset<32> number1, bitset<32> number2);

};
    // int IEEE_754::copy_bits(){
    //     return 0;
    // }
    void IEEE_754::view_number(){
        cout << number;
    }
    string IEEE_754::to_string(){
        return number.to_string();
    }

    // bitset<32> IEEE_754::extract_bits(bitset<32> number, int border){
    
    // bitset<4> number1(0b0101); // =5
    // bitset<2> buffor;

    // int i = number1.size()-1 ; // =3 
    // int border = 2;

    // cout << "buffor before = " << buffor <<endl;

    // while(i >=border){
    //     cout << "i = " << i <<"    number1[i] = "<< number1[i]<< endl;
    //     buffor[i - border] = number1[i];
    //     i--;
    // }

    //     cout << "buffor after= " << buffor<< endl;
    // }



    bitset<32> IEEE_754::add(bitset<32> numb1, bitset<32> numb2){
    //s = x XOR y XOR c(i)
    // c(i+1) = x*y + c(x XOR y)

    bitset<32> result;

    int c = 0b0;
    // bitset<1> c(0);

    for(int i = 0; i < numb1.size(); i++){
        result[i] = (numb1[i]^numb2[i])^c;
        c = ((numb1[i]&numb2[i]) | (c&(numb1[i]^numb2[i])));

        cout << "c = "<<c<<endl;
    }
    cout<<"overflow? = " <<c<<endl;

    cout<<result<<endl;
    }






int main()
{   

    int G(bitset<4> g, bitset<4> p, int h, int l){
	int g = 0;
	for (int i = l; i < h; i)
	{
	}
}

    // IEEE_754 number("0101");
    

    // cout<< number.to_string()<<endl;

    // bitset<4> numb1(0b1001);
    // bitset<4> numb2(0b1001);

    // bitset<4> result;
    //s = x XOR y XOR c(i)
    // c(i+1) = x*y + c(x XOR y)


    // int c = 0b0;
    // bitset<1> c(0);

    // for(int i = 0; i < numb1.size(); i++){
    //     result[i] = (numb1[i]^numb2[i])^c;
    //     c = ((numb1[i]&numb2[i]) | (c&(numb1[i]^numb2[i])));

    //     cout << "c = "<<c<<endl;
    // }
    // cout<<"overflow? = " <<c<<endl;

    // cout<<result<<endl;



    // cout << (numb1&numb2)<<endl;

    // std::bitset<4> b1("0110");
    // std::bitset<4> b2("0011");
    // std::cout << "b1 & b2: " << (b1 & b2) << '\n';
    // std::cout << "b1 | b2: " << (b1 | b2) << '\n';
    // std::cout << "b1 ^ b2: " << (b1 ^ b2) << '\n';


    
    // IEEE_754 number("12");


    // bitset<32> number(string("101010"));
    // std::bitset<16> baz (std::string("0101111001"));


    // cout<<number<<endl;

    // IEEE_754 numb("234");

    // bitset<32>


    // numb.view_number();

    

	return 0;
}