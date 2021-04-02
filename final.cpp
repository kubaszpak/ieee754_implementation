#include <iostream> // std::iostream
#include <bitset>

using namespace std;

class IEEE_754
{

private:
    bitset<32> number = 0;

public:
    static constexpr uint8_t number_bits = 32;
    static constexpr uint8_t mantissa_bits = 23;
    static constexpr uint8_t exponent_bits = 8;

    IEEE_754(bitset<number_bits> ieee_number) : number(ieee_number)
    {
    }

    void display_value()
    {
        cout << number.to_string() << endl;
    }

    void display_in_decimal()
    {
        int sign = number[number_bits - 1];

        int exponent = this->get_exponent_bits().to_ulong(); //8

        bitset<mantissa_bits> mantissa = this->get_mantissa_bits(); //23

        // double value = 0;
        // for (int i = 1; i <= mantissa_bits; i++)
        // {
        //     if (mantissa[mantissa_bits - i] == 1)
        //     {
        //         value += pow(2, -i);
        //         cout << i << " = " << value << endl;
        //     }
        // }
        // cout << "value = " << value << endl;

        double value = 0;
        double x = 0.5;
        for (int i = mantissa_bits - 1; i >= 0; i--)
        {
            value += x * mantissa[i];
            x /= 2;
        }
        cout << "value  = " << value << endl;

        // double decimalValue = pow(2, )

        cout << (sign ? "-1" : "1") << " * 2^" << exponent + 127 << " * " << 1 + value << endl;

        // 1.11000 // 12 / x = 0.75
        //
    }

    bitset<exponent_bits> get_exponent_bits()
    {
        bitset<exponent_bits> exponent;

        for (size_t i = 0; i < exponent_bits; i++)
        {
            exponent[i] = this->number[mantissa_bits + i];
        }

        return exponent;
    }

    bitset<mantissa_bits> get_mantissa_bits()
    {

        bitset<mantissa_bits> mantissa;

        for (size_t i = 0; i < mantissa_bits; i++)
        {
            mantissa[i] = this->number[i];
        }

        return mantissa;
    }

    // static bitset<32> add(bitset<32> number1, bitset<32> number2){

    // }
};

int main()
{
    IEEE_754 number1(bitset<32>(0b00000001011100000000000000000000));

    cout << "expo = " << number1.get_exponent_bits() << endl;
    cout << "mantissa = " << number1.get_mantissa_bits() << endl;

    number1.display_value();
    number1.display_in_decimal();
    return 0;
}