#include <gtest/gtest.h>
#include "../lib/ieee754.h"
#include <vector>

#include <math.h> //isnan

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
IEEE_754 zero(std::bitset<32>(0b00000000000000000000000000000000));
IEEE_754 infinity(std::bitset<32>(0b01111111100000000000000000000000));
IEEE_754 negative_infinity(std::bitset<32>(0b11111111100000000000000000000000));
// IEEE_754 nan(std::bitset<32>(0b11111111100001100000000000000000));

IEEE_754 small_number1(std::bitset<32>(0b00000000011100000000000000000000)); // 1.02855755697e-38
IEEE_754 small_number2(std::bitset<32>(0b00000111110000000000000000000000)); //* 9.11008121887e-38

IEEE_754 big_number1(std::bitset<32>(0b01111111011111111111111111111111)); // 3.40282346639e+38
IEEE_754 big_number2(std::bitset<32>(0b01111111011111111111111111111111)); // 3.40282346639e+38

IEEE_754 four(std::bitset<32>(0b01000000100000000000000000000000));
IEEE_754 two(std::bitset<32>(0b01000000000000000000000000000000));
IEEE_754 ten(std::bitset<32>(0b01000001001000000000000000000000));
IEEE_754 eighty(std::bitset<32>(0b01000010101000000000000000000000));

IEEE_754 denormalized_number1(std::bitset<32>(0b00000000010000000000000000000000)); // 5.87747175411e-39
IEEE_754 denormalized_number2(std::bitset<32>(0b00000000001000000000000000000000)); // 2.93873587706e-39

std::vector<IEEE_754> numbers;

// TEST(IEEE_754_TEST, big_addition_test)
// {

//     numbers.push_back(zero);
//     numbers.push_back(infinity);
//     numbers.push_back(negative_infinity);
//     // numbers.push_back(nan);
//     numbers.push_back(small_number1);
//     numbers.push_back(small_number2);
//     numbers.push_back(big_number1);
//     numbers.push_back(big_number2);
//     numbers.push_back(four);
//     numbers.push_back(two);
//     numbers.push_back(ten);
//     numbers.push_back(eighty);
//     numbers.push_back(denormalized_number1);
//     numbers.push_back(denormalized_number2);

//     int temp = 0;

//     for (int i = numbers.size() - 1; i >= 0; i--)
//     {
//         temp++;
//         for (size_t j = 0; j < numbers.size(); j++)
//         {
//             std::cout << "----------\n"
//                       << "addition test " << temp << "." << (j + 1) << std::endl;
//             float f_result = numbers[i].to_float() + numbers[j].to_float();
//             std::cout << f_result << " = " << numbers[i].to_float() << " + " << numbers[j].to_float() << std::endl;
//             IEEE_754 result = numbers[i] + numbers[j];
//             std::cout << result.get_number() << " = " << numbers[i].get_number() << " + " << numbers[j].get_number() << std::endl;

//             if (isnan(f_result))
//                 continue;

//             EXPECT_EQ(f_result, result.to_float());
//             std::cout << "----------\n"
//                       << std::endl;
//         }
//         numbers.pop_back();
//     }
// }

// TEST(IEEE_754_TEST, big_subtraction_test)
// {

//     numbers.push_back(zero);
//     numbers.push_back(infinity);
//     numbers.push_back(negative_infinity);
//     // numbers.push_back(nan);
//     numbers.push_back(small_number1);
//     numbers.push_back(small_number2);
//     numbers.push_back(big_number1);
//     numbers.push_back(big_number2);
//     numbers.push_back(four);
//     numbers.push_back(two);
//     numbers.push_back(ten);
//     numbers.push_back(eighty);
//     numbers.push_back(denormalized_number1);
//     numbers.push_back(denormalized_number2);

//     int temp = 0;

//     for (int i = numbers.size() - 1; i >= 0; i--)
//     {
//         temp++;
//         for (size_t j = 0; j < numbers.size(); j++)
//         {
//             std::cout << "----------\n"
//                       << "subtraction test " << temp << "." << (j + 1) << std::endl;
//             float f_result = numbers[i].to_float() - numbers[j].to_float();
//             std::cout << f_result << " = " << numbers[i].to_float() << " - " << numbers[j].to_float() << std::endl;
//             IEEE_754 result = numbers[i] - numbers[j];
//             std::cout << result.get_number() << " = " << numbers[i].get_number() << " - " << numbers[j].get_number() << std::endl;

//             if (isnan(f_result))
//                 continue;

//             EXPECT_EQ(f_result, result.to_float());
//             std::cout << "----------\n"
//                       << std::endl;
//         }
//         numbers.pop_back();
//     }
// }

// TEST(IEEE_754_TEST, big_multiplication_test)
// {

//     numbers.push_back(zero);
//     numbers.push_back(infinity);
//     numbers.push_back(negative_infinity);
//     // numbers.push_back(nan);
//     numbers.push_back(small_number1);
//     numbers.push_back(small_number2);
//     numbers.push_back(big_number1);
//     numbers.push_back(big_number2);
//     numbers.push_back(four);
//     numbers.push_back(two);
//     numbers.push_back(ten);
//     numbers.push_back(eighty);
//     numbers.push_back(denormalized_number1);
//     numbers.push_back(denormalized_number2);

//     int temp = 0;

//     for (int i = numbers.size() - 1; i >= 0; i--)
//     {
//         temp++;
//         for (size_t j = 0; j < numbers.size(); j++)
//         {
//             std::cout << "----------\n"
//                       << "multiplication test " << temp << "." << (j + 1) << std::endl;
//             float f_result = numbers[i].to_float() * numbers[j].to_float();
//             std::cout << f_result << " = " << numbers[i].to_float() << " * " << numbers[j].to_float() << std::endl;
//             IEEE_754 result = numbers[i] * numbers[j];
//             std::cout << result.get_number() << " = " << numbers[i].get_number() << " * " << numbers[j].get_number() << std::endl;

//             if (isnan(f_result))
//                 continue;

//             EXPECT_EQ(f_result, result.to_float());
//             std::cout << "----------\n"
//                       << std::endl;
//         }
//         numbers.pop_back();
//     }
// }

TEST(IEEE_754_TEST, big_division_test)
{

    // numbers.push_back(zero);
    numbers.push_back(infinity);
    numbers.push_back(negative_infinity);
    // numbers.push_back(nan);
    numbers.push_back(small_number1);
    numbers.push_back(small_number2);
    numbers.push_back(big_number1);
    numbers.push_back(big_number2);
    numbers.push_back(four);
    numbers.push_back(two);
    numbers.push_back(ten);
    numbers.push_back(eighty);
    numbers.push_back(denormalized_number1);
    numbers.push_back(denormalized_number2);

    int temp = 0;

    for (int i = numbers.size() - 1; i >= 0; i--)
    {
        std::cout << "##" << i << std::endl;
        temp++;
        for (size_t j = 0; j < numbers.size(); j++)
        {
            std::cout << "----------\n"
                      << "division test " << temp << "." << (j + 1) << std::endl;
            float f_result = numbers[i].to_float() / numbers[j].to_float();
            std::cout << f_result << " = " << numbers[i].to_float() << " / " << numbers[j].to_float() << std::endl;
            IEEE_754 result = numbers[i] / numbers[j];
            std::cout << result.get_number() << " = " << numbers[i].get_number() << " / " << numbers[j].get_number() << std::endl;

            if (isnan(f_result))
                continue;

            EXPECT_EQ(f_result, result.to_float());
            std::cout << "----------\n"
                      << std::endl;
        }
        numbers.pop_back();
    }
}

TEST(IEEE_754_TEST, StartAtZero)
{
    IEEE_754 number;
    float x = number.to_float();
    std::cout << "X: " << x << std::endl;
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

//addition tests
TEST(IEEE_754_TEST, Infinity_Add)
{
    // number - Inf = - Inf
    IEEE_754 normalized_number(std::bitset<32>(0b00111111100001100000000000000000));
    IEEE_754 infinity(std::bitset<32>(0b01111111100000000000000000000000));
    IEEE_754 result = normalized_number + infinity;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b01111111100000000000000000000000));
    // check for problems with references between
    result.flip_sign_bit();
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b11111111100000000000000000000000));
    EXPECT_EQ(infinity.get_number(), std::bitset<32>(0b01111111100000000000000000000000));
}

TEST(IEEE_754_TEST, InfinityAddMinusInfinityEqualsNaN)
{
    // Inf - Inf = NaN
    IEEE_754 plus_infinity(std::bitset<32>(0b01111111100000000000000000000000));
    IEEE_754 minus_infinity(std::bitset<32>(0b11111111100000000000000000000000));
    IEEE_754 result = plus_infinity + minus_infinity;
    EXPECT_EQ("NaN", result.display_in_decimal());
}

TEST(IEEE_754_TEST, Four_Plus_Two)
{
    // 4 + 2 = 6
    IEEE_754 four(std::bitset<32>(0b01000000100000000000000000000000));
    IEEE_754 two(std::bitset<32>(0b01000000000000000000000000000000));
    float x = four.to_float();
    float y = two.to_float();
    std::cout << "X: " << x << std::endl;
    std::cout << "Y: " << y << std::endl;
    IEEE_754 result = four + two;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b01000000110000000000000000000000));
}

TEST(IEEE_754_TEST, NaN_Add)
{
    // number + NaN = NaN
    IEEE_754 normalized_number(std::bitset<32>(0b00111111100001100000000000000000));
    IEEE_754 nan(std::bitset<32>(0b11111111100001100000000000000000));
    IEEE_754 result = normalized_number + nan;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b11111111100001100000000000000000));
    result = nan + normalized_number;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b11111111100001100000000000000000));
}

TEST(IEEE_754_TEST, TwoBigNumbersAdd)
{
    // 3.40282346639e+38 + 3.40282346639e+38 = Inf
    IEEE_754 big_number1(std::bitset<32>(0b01111111011111111111111111111111));
    IEEE_754 big_number2(std::bitset<32>(0b01111111011111111111111111111111));
    IEEE_754 result = big_number1 + big_number2;
    EXPECT_EQ(result.display_in_decimal(), "+Inf");
}

TEST(IEEE_754_TEST, TwoDenormalizedNumbersAdd)
{
    // 5.87747175411e-39 + 2.93873587706e-39 = 8.81620763117e-39
    IEEE_754 denormalized_number1(std::bitset<32>(0b00000000010000000000000000000000));
    IEEE_754 denormalized_number2(std::bitset<32>(0b00000000001000000000000000000000));
    IEEE_754 result = denormalized_number1 + denormalized_number2;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b00000000011000000000000000000000));
}

//subtraction tests
TEST(IEEE_754_TEST, Two_Denormalized_Numbers_Subtract)
{
    // denormalized - same_denormalized = 0
    IEEE_754 denormalized_number1(std::bitset<32>(0b00000000001000000000000000000000));
    IEEE_754 denormalized_number2(std::bitset<32>(0b00000000001000000000000000000000));
    IEEE_754 result = denormalized_number1 - denormalized_number2;

    EXPECT_EQ(result.get_number(), std::bitset<32>(0b00000000000000000000000000000000));
}

TEST(IEEE_754_TEST, Infinity_Subtract)
{
    // number - Inf = -Inf
    IEEE_754 number1(std::bitset<32>(0b00111111100001100000000000000000));
    IEEE_754 infinity(std::bitset<32>(0b01111111100000000000000000000000));
    IEEE_754 result = number1 - infinity;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b11111111100000000000000000000000));
}

TEST(IEEE_754_TEST, Minus_Infinity_Subtract)
{
    // number - (-Inf) = Inf
    IEEE_754 number1(std::bitset<32>(0b00111111100001100000000000000000));
    IEEE_754 minus_infinity(std::bitset<32>(0b11111111100000000000000000000000));
    IEEE_754 result = number1 - minus_infinity;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b01111111100000000000000000000000));
}

TEST(IEEE_754_TEST, Normal_Substract_TEST1)
{
    // 1.25 - 1.25 = 0
    IEEE_754 number1(std::bitset<32>(0b00111111101000000000000000000000));
    IEEE_754 number2(std::bitset<32>(0b00111111101000000000000000000000));
    IEEE_754 result = number1 - number2;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b00000000000000000000000000000000));
}

TEST(IEEE_754_TEST, Normal_Substract_TEST2)
{
    // 1.5 - 1.25 = 0.25
    IEEE_754 number1(std::bitset<32>(0b00111111110000000000000000000000));
    IEEE_754 number2(std::bitset<32>(0b00111111101000000000000000000000));
    IEEE_754 result = number1 - number2;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b00111110100000000000000000000000));
}

TEST(IEEE_754_TEST, Normal_Substract_TEST3)
{
    // 4 - 2 = 2
    IEEE_754 four(std::bitset<32>(0b01000000100000000000000000000000));
    IEEE_754 two(std::bitset<32>(0b01000000000000000000000000000000));
    IEEE_754 result = four - two;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b01000000000000000000000000000000));
}

TEST(IEEE_754_TEST, Normal_Substract_TEST4)
{
    // 24 - 28.5 = -4.5
    IEEE_754 four(std::bitset<32>(0b01000001110000000000000000000000));
    IEEE_754 two(std::bitset<32>(0b01000001111001000000000000000000));
    IEEE_754 result = four - two;

    EXPECT_EQ(result.get_number(), std::bitset<32>(0b11000000100100000000000000000000));
}

// TEST(IEEE_754_TEST, InfinitySubstractMinusInfinityEqualsNaN)
// {
//     IEEE_754 plus_infinity(std::bitset<32>(0b01111111100000000000000000000000));
//     IEEE_754 minus_infinity(std::bitset<32>(0b11111111100000000000000000000000));
//     IEEE_754 result = plus_infinity + minus_infinity;
//     EXPECT_EQ("NaN", result.display_in_decimal());
// }

// TEST(IEEE_754_TEST, NaN_Add)
// {
//     IEEE_754 normalized_number(std::bitset<32>(0b00111111100001100000000000000000));
//     IEEE_754 nan(std::bitset<32>(0b11111111100001100000000000000000));
//     IEEE_754 result = normalized_number + nan;
//     EXPECT_EQ(result.get_number(), std::bitset<32>(0b11111111100001100000000000000000));
//     result = nan + normalized_number;
//     EXPECT_EQ(result.get_number(), std::bitset<32>(0b11111111100001100000000000000000));
// }

// TEST(IEEE_754_TEST, TwoBigNumbersAdd)
// {
//     IEEE_754 big_number1(std::bitset<32>(0b01111111011111111111111111111111));
//     IEEE_754 big_number2(std::bitset<32>(0b01111111011111111111111111111111));
//     IEEE_754 result = big_number1 + big_number2;
//     EXPECT_EQ(result.display_in_decimal(), "+Inf");
// }

// TEST(IEEE_754_TEST, TwoDenormalizedNumbersAdd)
// {
//     IEEE_754 denormalized_number1(std::bitset<32>(0b00000000010000000000000000000000));
//     IEEE_754 denormalized_number2(std::bitset<32>(0b00000000001000000000000000000000));
//     IEEE_754 result = denormalized_number1 + denormalized_number2;
//     EXPECT_EQ(result.get_number(), std::bitset<32>(0b00000000011000000000000000000000));
// }

//multiplication tests

TEST(IEEE_754_TEST, Normal_Multiply_TEST1)
{
    // 4 * 2 = 8
    IEEE_754 four(std::bitset<32>(0b01000000100000000000000000000000));
    IEEE_754 two(std::bitset<32>(0b01000000000000000000000000000000));
    IEEE_754 result = four * two;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b01000001000000000000000000000000));
}

TEST(IEEE_754_TEST, Normal_Multiply_TEST2)
{
    // 4 * 4 = 16
    IEEE_754 four(std::bitset<32>(0b01000000100000000000000000000000));
    IEEE_754 result = four * four;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b01000001100000000000000000000000));
}

TEST(IEEE_754_TEST, Normal_Multiply_TEST3)
{
    // 16 * 16 = 256
    IEEE_754 sixteen(std::bitset<32>(0b01000001100000000000000000000000));
    IEEE_754 result = sixteen * sixteen;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b01000011100000000000000000000000));
}

TEST(IEEE_754_TEST, Normal_Multiply_TEST4)
{
    // -5 * 4.25 = -21.25
    IEEE_754 number1(std::bitset<32>(0b11000000101000000000000000000000));
    IEEE_754 number2(std::bitset<32>(0b01000000100010000000000000000000));
    IEEE_754 result = number1 * number2;
    std::cout << number1.to_float() << " * " << number2.to_float() << " = " << result.to_float() << std::endl;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b11000001101010100000000000000000));
}

TEST(IEEE_754_TEST, Denormalized_Multiply_TEST1)
{
    // 1.02855755697e-38 * 9.11008121887e-38 = 0
    IEEE_754 number1(std::bitset<32>(0b00000000011100000000000000000000));
    IEEE_754 number2(std::bitset<32>(0b00000111110000000000000000000000));
    IEEE_754 result = number1 * number2;
    std::cout << number1.to_float() << " * " << number2.to_float() << " = " << result.to_float() << std::endl;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b00000000000000000000000000000000));
}

TEST(IEEE_754_TEST, Denormalized_Multiply_TEST2)
{
    // 1.02855755697e-38 0 * 6442450944 = 0
    IEEE_754 number1(std::bitset<32>(0b00000000011100000000000000000000));
    IEEE_754 number2(std::bitset<32>(0b01001111110000000000000000000000));
    IEEE_754 result = number1 * number2;
    std::cout << number1.to_float() << " * " << number2.to_float() << " = " << result.to_float() << std::endl;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b00010000101010000000000000000000));
}

// special numbers [multiplication]

TEST(IEEE_754_TEST, Infinity_Times_Number)
{
    // number* Inf = Inf
    IEEE_754 normalized_number(std::bitset<32>(0b00111111100001100000000000000000));
    IEEE_754 infinity(std::bitset<32>(0b01111111100000000000000000000000));
    IEEE_754 result = normalized_number * infinity;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b01111111100000000000000000000000));
}

TEST(IEEE_754_TEST, Infinity_Times_Infinity)
{
    // Inf * Inf = Inf
    IEEE_754 infinity(std::bitset<32>(0b01111111100000000000000000000000));
    IEEE_754 result = infinity * infinity;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b01111111100000000000000000000000));
}

TEST(IEEE_754_TEST, NaN_Multiplication)
{
    // number * NaN = NaN
    IEEE_754 normalized_number(std::bitset<32>(0b00111111100001100000000000000000));
    IEEE_754 nan(std::bitset<32>(0b11111111100001100000000000000000));
    IEEE_754 result = normalized_number * nan;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b11111111100001100000000000000000));
}

TEST(IEEE_754_TEST, TwoBigNumbersMultiplication)
{
    // 3.40282346639e+38 * 3.40282346639e+38 = Inf
    IEEE_754 big_number(std::bitset<32>(0b01111111011111111111111111111111));
    IEEE_754 result = big_number + big_number;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b01111111100000000000000000000000));
}

TEST(IEEE_754_TEST, Unsolved_1_6)
{
    // multiplication test 1.6
    // 1 = 2.93874e-39 * 3.40282e+38
    // 2097152 * 16777215 = 35184369991680
    // 01000000011111111111111111111111 = 00000000001000000000000000000000 * 01111111011111111111111111111111

    IEEE_754 num1(std::bitset<32>(0b00000000001000000000000000000000)); // 1 = 2.93874e-39
    IEEE_754 num2(std::bitset<32>(0b01111111011111111111111111111111)); //3.40282e+38
    IEEE_754 result = num1 * num2;
    float f_result = num1.to_float() * num2.to_float();
    std::cout << f_result << " = " << num1.to_float() << " * " << num2.to_float() << std::endl;
    std::cout << result.get_number() << " = " << num1.get_number() << " * " << num2.get_number() << std::endl;
    EXPECT_EQ(f_result, result.to_float());
}

//division tests

TEST(IEEE_754_TEST, Normal_Division_TEST1)
{
    // 4 / 2 = 2
    IEEE_754 four(std::bitset<32>(0b01000000100000000000000000000000));
    IEEE_754 two(std::bitset<32>(0b01000000000000000000000000000000));
    IEEE_754 result = four / two;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b01000000000000000000000000000000));
}

TEST(IEEE_754_TEST, Normal_Division_TEST2)
{
    // 10/ 80 = 0.125
    IEEE_754 ten(std::bitset<32>(0b01000001001000000000000000000000));
    IEEE_754 eighty(std::bitset<32>(0b01000010101000000000000000000000));

    IEEE_754 result = ten / eighty;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b00111110000000000000000000000000));
}

TEST(IEEE_754_TEST, Normal_Division_TEST3)
{
    // 4 / 4 = 1
    IEEE_754 four(std::bitset<32>(0b01000000100000000000000000000000));

    IEEE_754 result = four / four;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b00111111100000000000000000000000));
}

TEST(IEEE_754_TEST, Dividing_By_Infinity)
{
    // 4 / inf = 0
    IEEE_754 four(std::bitset<32>(0b01000000100000000000000000000000));
    IEEE_754 infinity(std::bitset<32>(0b01111111100000000000000000000000));

    IEEE_754 result = four / infinity;
    EXPECT_EQ(result.get_number(), std::bitset<32>(0b00000000000000000000000000000000));
}

int main(int argc, char *argv[])
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}