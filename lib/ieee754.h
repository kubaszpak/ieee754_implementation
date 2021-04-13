#include <bitset>

class IEEE_754
{
private:
    static const uint8_t number_bits = 32;
    static const uint8_t mantissa_bits = 23;
    static const uint8_t exponent_bits = 8;
    std::bitset<number_bits> number;

public:
    IEEE_754(std::bitset<number_bits> ieee_number = 0);

    int get_number() const;

    void display_in_decimal() const;

    std::bitset<exponent_bits> get_exponent_bits() const;

    std::bitset<mantissa_bits> get_mantissa_bits() const;

    void opr(const IEEE_754 &different_number);

    void scale_mantissa(unsigned long exponent_diff, std::bitset<IEEE_754::mantissa_bits> &mantissa);
};