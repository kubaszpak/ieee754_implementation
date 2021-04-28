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

TEST(IEEE_754_TEST, NotANumber)
{
    IEEE_754 nan(std::bitset<32>(0b11111111100001100000000000000000));
    EXPECT_EQ("NaN", nan.display_in_decimal());
}

TEST(IEEE_754_TEST, NormalizedNumber)
{
    IEEE_754 normalized_number(std::bitset<32>(0b00111111100001100000000000000000));
    EXPECT_EQ("Normalized Number", normalized_number.display_in_decimal());
}


int main(int argc, char *argv[])
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}