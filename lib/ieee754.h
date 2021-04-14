#include <bitset>
#include <iostream>
#include <cassert>
#include <cmath>

template <size_t N1>
struct AddResult
{
    std::bitset<N1> result;
    int carry_bit;
};

class IEEE_754
{
private:
    static const uint8_t number_bits = 32;
    static const uint8_t mantissa_bits = 23;
    static const uint8_t exponent_bits = 8;
    std::bitset<number_bits> number;

public:
    IEEE_754(std::bitset<number_bits> ieee_number = 0);

    const std::bitset<number_bits> &get_number() const;

    void display_in_decimal() const;

    std::bitset<exponent_bits> get_exponent_bits() const;

    std::bitset<mantissa_bits> get_mantissa_bits() const;

    IEEE_754 operator+(const IEEE_754 &different_number);

    void scale_mantissa_down(unsigned long exponent_diff, std::bitset<IEEE_754::mantissa_bits> &mantissa);

    template <size_t N1>
    static AddResult<N1> add(const std::bitset<N1> &b1, const std::bitset<N1> &b2);

    template <size_t N1, size_t N2>
    static void paste_bits_into(const std::bitset<N1> &src, std::bitset<N2> &dst, const uint8_t dst_start_index, const uint8_t dst_end_index);

    template <size_t N1, size_t N2>
    static std::bitset<N1> get_bits(const std::bitset<N2> &b1, const uint8_t start_index, const uint8_t end_index);
};