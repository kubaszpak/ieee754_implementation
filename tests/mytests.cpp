#include <gtest/gtest.h>
#include "../lib/ieee754.h"

// struct IEEE_754_TEST : testing::Test
// {
// public:
//     IEEE_754 *number;

//     IEEE_754_TEST()
//     {
//         number = new IEEE_754(0);
//     }

//     ~IEEE_754_TEST()
//     {
//         delete number;
//     }
// };

TEST(IEEE_754_TEST, StartAtZero)
{
    IEEE_754 number;
    EXPECT_EQ("0", number.display_in_decimal());
}

TEST(IEEE_754_TEST, AllZerosEqualZero)
{
    IEEE_754 number(std::bitset<32>(0b00000000000000000000000000000000));
    EXPECT_EQ("0", number.display_in_decimal());
}

TEST(IEEE_754_TEST, NegativeInfinity)
{
    IEEE_754 negative_infinity(std::bitset<32>(0b11111111100000000000000000000000));

    IEEE_754 number;
    EXPECT_EQ("-Inf", negative_infinity.display_in_decimal());
}

TEST(IEEE_754_TEST, Infinity)
{
    IEEE_754 infinity(std::bitset<32>(0b01111111100000000000000000000000));
    EXPECT_EQ("+Inf", infinity.display_in_decimal());
}

TEST(IEEE_754_TEST, NaN)
{
    IEEE_754 nan(std::bitset<32>(0b11111111100001100000000000000000));
    EXPECT_EQ("NaN", nan.display_in_decimal());
}

TEST(IEEE_754_TEST, NormalizedNumber)
{
    IEEE_754 normalized_number(std::bitset<32>(0b00111111100001100000000000000000));
    EXPECT_EQ("Normalized Number", normalized_number.display_in_decimal());
}

TEST(IEEE_754_TEST, NormalizedNumbers_Add)
{ //2+2=4
    IEEE_754 normalized_number1(std::bitset<32>(0b01000000000000000000000000000000));
    IEEE_754 normalized_number2(std::bitset<32>(0b01000000000000000000000000000000));
    IEEE_754 result = normalized_number1 + normalized_number2;
    std::cout << result.get_number() << std::endl;
    EXPECT_EQ(std::bitset<32>(0b01000000100000000000000000000000), result.get_number());
}

TEST(IEEE_754_TEST, Infinity_Add)
{
    IEEE_754 normalized_number(std::bitset<32>(0b00111111100001100000000000000000));
    IEEE_754 infinity(std::bitset<32>(0b01111111100000000000000000000000));
    IEEE_754 result = normalized_number + infinity;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b01111111100000000000000000000000));
    result.get_number()[31] = 1;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b11111111100000000000000000000000));
    EXPECT_EQ(infinity.get_number(), std::bitset<32>(0b01111111100000000000000000000000));
}

TEST(IEEE_754_TEST, InfinityMinusInfinityEqualsNaN)
{
    IEEE_754 plus_infinity(std::bitset<32>(0b01111111100000000000000000000000));
    IEEE_754 minus_infinity(std::bitset<32>(0b11111111100000000000000000000000));
    IEEE_754 result = plus_infinity + minus_infinity;
    EXPECT_EQ("NaN", result.display_in_decimal());
}

TEST(IEEE_754_TEST, NaN_Add)
{
    IEEE_754 normalized_number(std::bitset<32>(0b00111111100001100000000000000000));
    IEEE_754 nan(std::bitset<32>(0b11111111100001100000000000000000));
    IEEE_754 result = normalized_number + nan;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b11111111100001100000000000000000));
    result = nan + normalized_number;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b11111111100001100000000000000000));
}

TEST(IEEE_754_TEST, TwoBigNumbersAdd)
{
    IEEE_754 big_number1(std::bitset<32>(0b01111111011111111111111111111111));
    IEEE_754 big_number2(std::bitset<32>(0b01111111011111111111111111111111));
    IEEE_754 result = big_number1 + big_number2;
    EXPECT_EQ(result.display_in_decimal(), "+Inf");
}

TEST(IEEE_754_TEST, TwoDenormalizedNumbersAdd){
    IEEE_754 denormalized_number1(std::bitset<32>(0b00000000010000000000000000000000));
    IEEE_754 denormalized_number2(std::bitset<32>(0b00000000001000000000000000000000));
    IEEE_754 result = denormalized_number1 + denormalized_number2;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b00000000011000000000000000000000));
}

int main(int argc, char *argv[])
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}