#ifndef IEEE_754_H
#define IEEE_754_H

#include <bitset>
#include <iostream>
#include <cassert>
#include <cmath>
#include <string>

template <size_t N1>
struct AddResult
{
    std::bitset<N1> result;
    int carry_bit;
};

class IEEE_754
{
private:
    static constexpr uint8_t number_of_bits = 32;
    static constexpr uint8_t number_of_mantissa_bits = 23;
    static constexpr uint8_t number_of_exponent_bits = 8;
    std::bitset<number_of_bits> number;

public:
    IEEE_754(std::bitset<number_of_bits> ieee_number = 0);

    const std::bitset<number_of_bits> &get_number() const;

    std::bitset<number_of_bits> &get_number();

    float to_float() const;

    void flip_sign_bit();

    std::string display_in_decimal() const;

    int get_sign_bit() const;

    //rounding methods
    std::bitset<number_of_exponent_bits> get_exponent_bits() const;

    std::bitset<number_of_mantissa_bits> get_mantissa_bits() const;

    //rounding methods
    void round_ties_to_even(bool r, bool s); //symetryczne do parzystej

    void round_ties_to_away(bool r, bool s); //symetryczne do wiekszej wartosci bezwzglednej

    void round_toward_positive(bool r, bool s); //do + niesk

    void round_toward_negative(bool r, bool s); //do - niesk

    template <size_t N1>
    static std::bitset<N1> additive_inverse(std::bitset<N1> &mantissa);

    IEEE_754 operator+(const IEEE_754 &different_number);

    IEEE_754 operator-(const IEEE_754 &different_number);

    IEEE_754 operator*(const IEEE_754 &num2);

    IEEE_754 operator/(const IEEE_754 &different_number);

    template <size_t N1>
    void scale_mantissa_down(unsigned long exponent_diff, std::bitset<N1> &mantissa);

    template <size_t N1>
    static AddResult<N1> add(const std::bitset<N1> &b1, const std::bitset<N1> &b2);

    template <size_t N1, size_t N2>
    static void paste_bits_into(const std::bitset<N1> &src, std::bitset<N2> &dst, const uint8_t dst_start_index, const uint8_t dst_end_index);

    template <size_t N1, size_t N2>
    static void paste_bits_into(const std::bitset<N1> &src, std::bitset<N2> &dst, uint8_t dst_start_index, uint8_t dst_end_index, uint8_t src_start_index, uint8_t src_end_index);

    // template <size_t N1, size_t N2, size_t N3>
    // static std::bitset<9> glue_bits_together( std::bitset<N1> &first_bitset,  std::bitset<N2> &second_bitset,  std::bitset<N3> &third_bitset);

    template <size_t N1, size_t N2>
    static std::bitset<N1> get_bits(const std::bitset<N2> &b1, const uint8_t start_index, const uint8_t end_index);
};

#endif