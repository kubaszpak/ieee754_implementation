#include <bitset>
#include <iostream>
#include "ieee754.h"

IEEE_754::IEEE_754(std::bitset<IEEE_754::number_bits> ieee_number /* 0 */) : number(ieee_number)
{
}

int IEEE_754::get_number() const
{
    return number.to_ulong();
}

void IEEE_754::display_in_decimal() const
{

    int sign = number[IEEE_754::number_bits - 1];

    int base = 1;

    auto exponent = this->get_exponent_bits().to_ulong();

    auto mantissa = this->get_mantissa_bits();

    if (exponent == 0 && mantissa.to_ulong() == 0)
    {
        std::cout << "0" << std::endl;
        return;
    }
    else if (exponent == 0 && mantissa.to_ulong() != 0)
    {
        exponent = 1;
        base = 0;
    }
    else if (exponent == 255 && mantissa.to_ulong() != 0)
    {
        std::cout << "NaN" << std::endl;
        return;
    }
    else if (exponent == 255 && mantissa.to_ulong() == 0)
    {
        if (sign == 1)
        {
            std::cout << "-Inf" << std::endl;
        }
        else
        {
            std::cout << "+Inf" << std::endl;
        }
        return;
    }

    double value = 0;
    double x = 0.5;
    for (int i = IEEE_754::mantissa_bits - 1; i >= 0; i--)
    {
        value += x * mantissa[i];
        x /= 2;
    }
    // std::cout << "value  = " << value << std::endl;

    std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent - 127) << " * " << base + value << std::endl;
}

std::bitset<IEEE_754::exponent_bits> IEEE_754::get_exponent_bits() const
{
    std::bitset<IEEE_754::exponent_bits> exponent;

    for (size_t i = 0; i < IEEE_754::exponent_bits; i++)
    {
        exponent[i] = this->number[IEEE_754::mantissa_bits + i];
    }

    return std::move(exponent);
}

std::bitset<IEEE_754::mantissa_bits> IEEE_754::get_mantissa_bits() const
{

    std::bitset<IEEE_754::mantissa_bits> mantissa;

    for (size_t i = 0; i < IEEE_754::mantissa_bits; i++)
    {
        mantissa[i] = this->number[i];
    }

    return std::move(mantissa);
}

void IEEE_754::scale_mantissa(unsigned long exponent_diff, std::bitset<IEEE_754::mantissa_bits> &mantissa)
{
    // std::cout << exponent_diff << std::endl;
    mantissa >>= exponent_diff;
    // std::cout << mantissa << std::endl;
}

void IEEE_754::opr(const IEEE_754 &different_number)
{
    //TODO sign = 1

    auto exponent1 = this->get_exponent_bits();
    auto exponent2 = different_number.get_exponent_bits();

    auto mantissa1 = this->get_mantissa_bits();
    auto mantissa2 = different_number.get_mantissa_bits();

    std::cout << mantissa1 << " " << mantissa2 << std::endl;

    unsigned long exponent1_ulong = exponent1.to_ulong();
    unsigned long exponent2_ulong = exponent2.to_ulong();

    if (exponent1_ulong > exponent2_ulong)
    {
        scale_mantissa(exponent1_ulong - exponent2_ulong, mantissa2);
        exponent2_ulong = exponent1_ulong;
    }
    else if (exponent1_ulong < exponent2_ulong)
    {
        scale_mantissa(exponent2_ulong - exponent1_ulong, mantissa1);
        exponent1_ulong = exponent2_ulong;
    }

    IEEE_754 result;
    for (size_t i = 0; i < IEEE_754::mantissa_bits; i++)
    {
        }

    std::cout << mantissa1 << " " << mantissa2 << " " << mantissa1 + mantissa2 << std::endl;
}

int main()
{
    IEEE_754 number1(std::bitset<32>(0b00000011011100011100000000000000));
    IEEE_754 number2(std::bitset<32>(0b00000011111100010100010001000100));
    IEEE_754 number3(std::bitset<32>(0b11111111100000000000000000000000));
    IEEE_754 number4(std::bitset<32>(0b11111111100001100000000000000000));
    IEEE_754 number5(std::bitset<32>(0b00000000011100000000000000000000));
    IEEE_754 number6(std::bitset<32>(0b00000000000000000000000000000000));
    IEEE_754 number7 = number1 + number2;

    number1.display_in_decimal();
    number2.display_in_decimal();
    number3.display_in_decimal();
    number4.display_in_decimal();
    number5.display_in_decimal();
    number6.display_in_decimal();
    // number7.display_in_decimal();

    number1.opr(number2);

    return 0;
}