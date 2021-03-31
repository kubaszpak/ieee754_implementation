// constructing bitsets
#include <iostream> // std::cout
#include <string>   // std::string
#include <bitset>   // std::bitset
#include <cassert>  // 

using namespace std;

const uint8_t number_bits = 32;
const uint8_t mantissa_bits = 23;
const uint8_t exponent_bits = 8;

class IEEE_754
{
    //    32 bits version
    //    Sign bit: 1 bit
    //    Exponent width: 8 bits
    //    Significand precision: 24 bits (23 explicitly stored)
private:
    bitset<32> number;

public:
    IEEE_754(string numb)
    {
        number = bitset<32>(string(numb)); // "3.5" 0xaf
    }

    IEEE_754(int numb)
    { // 3.5
        number = bitset<32>(numb);
    }

    // int copy_bits();
    // bitset<8> extract_mantissa_bits();
    // bitset<23> extract_exponent_bits();
    bitset<32> extract_bits();
    void view_number();
    string to_string();
    void convert_to_IEEE(bitset<32> number, bool sign);
    bitset<32> getFractionalPartOfNumber(const string& str);

    static void add(IEEE_754 number1, IEEE_754 number2)
    {
        //s = x XOR y XOR c(i)
        // c(i+1) = x*y + c(x XOR y)

        // TODO: TO POWINNY BYC WSKAZNIKI
        bitset<32> numb1 = number1.number;
        bitset<32> numb2 = number2.number;
        bitset<32> result;
        

        assert(numb1.size() == numb2.size());

        int c = 0b0;

        // bitset<1> c(0);

        for (int i = 0; i < numb1.size(); i++)
        {
            result[i] = (numb1[i] ^ numb2[i]) ^ c;
            c = ((numb1[i] & numb2[i]) | (c & (numb1[i] ^ numb2[i])));

            cout << "c = " << c << endl;
        }
        cout << "overflow? = " << c << endl;

        cout << result << endl;

        return;
    }
};

bitset<32> IEEE_754::getFractionalPartOfNumber(const string& str){
    for (char const &c : str) {
        if (isdigit(c) == 0){
            if(c != ',' && c!='.')
            {
                cout << "given string is not a number!" <<endl;
                return bitset<32>(0b11111111111111111111111111111111);
            }
        } 
    }

    int indexOfComma = 0;
    for(char const &c : str){
        if(c == ',' || c == '.'){
            cout<< "comma on " << indexOfComma << " index" <<endl;
        }
        indexOfComma++;
    }

    // CDN
    return true;
}



void IEEE_754::convert_to_IEEE(bitset<32> binary_number, bool sign)
{ // 1010 = 2^3* 1.010

    cout << binary_number << endl;
    int exponent = 0;

    for (size_t i = 0; i < number.size(); i++)
    {
        if (number.test(i))
            exponent = i;
    }
    cout << "exp = " << exponent << endl;

    int exponent_before = exponent;

    //1. liczba jako string np. -2.5
    //2. zapis na binarny ze znakiem i po przecinku nadal string -10.1 albo int znak = 1 liczba=10.1
    //3. konwersja na IEEE sprawdz znak, sprawdz reszteXD

    // for (size_t i = mantissa_bits ; i < mantissa_bits + exponent_bits ; i++)
    // {

    // }

    int base_2;
    for (base_2 = 1; base_2 < (1 << (exponent_bits - 1)); (base_2 <<= 1))

        // exponent += 2 ^ (exponent_bits - 1) - 1;
        exponent += base_2;
    cout << "exponent z obc = " << exponent << endl;

    // 1|11111110|0011111110000111111 1 111 <- 32 bity

    //TODO const 255 expo max value
    if (exponent > 255)
    {
        cout << "Infinity..." << endl;
        // return bitset<32> infinity();
    }
    else if (exponent < 1)
    {
        cout << "Denormalized number" << endl;
    }
    else if (exponent < -10000)
    {
        // TODO :) taka zdenormalizowana że az juz 0
        cout << ":)" << endl;
    }
    bitset<8> exponent_bit(exponent);

    cout << "exponent bits = " << exponent_bit << endl;

    bitset<23> multiplier;

    // cout << binary_number[2] << endl;
    // multiplier[21] = 1;
    // cout << multiplier[21] << endl;

    // for (size_t i = 0; i < exponent_before; i++)
    // {
    //     multiplier[mantissa_bits - 1 - i] = binary_number[exponent_before - i];
    // }
    // cout << "petelka wzor = " << multiplier << endl;

    size_t j = 0;

    for (size_t i = mantissa_bits - 1; i >= (mantissa_bits - exponent_before); i--)
    {
        multiplier[i] = binary_number[exponent_before - 1 - j];
        j++;
    }
    cout << "Multiplier = " << multiplier << endl;

    // this->number
    bitset<32> whole_number;

    whole_number[31] = sign;

    cout << whole_number << endl;

}

// int IEEE_754::copy_bits(){
//     return 0;
// }
void IEEE_754::view_number()
{
    cout << number;
}
string IEEE_754::to_string()
{
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

// int G(bitset<4> g, bitset<4> p, int h, int l)
// {
//     int g = 0;
//     for (int i = l; i < h; i)
//     {
//     }
// }

int main()
{

    IEEE_754 number1("1010");
    bitset<32> number2(0b1010);
    number1.convert_to_IEEE(number2, 1);

    IEEE_754 number3(0b1011);
    IEEE_754 number4(0b1011);
    IEEE_754 number5(0x1011);

    number4.getFractionalPartOfNumber("fds");
    number4.getFractionalPartOfNumber("111.1");

    // IEEE_754 numberTest("1011,1");
    // numberTest.getFractionalPartOfNumber("11111,1");

    // IEEE_754 number5();
    // IEEE_754 number5(1011.0);

    // cout << number1.to_string() << endl;
    // cout << number2.to_string() << endl;
    // cout << number3.to_string() << endl;
    // cout << number4.to_string() << endl;
    // IEEE_754::add(number2, number3);
    // bitset<32> ban (0b1010);
    // cout << ban.size() << endl;

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