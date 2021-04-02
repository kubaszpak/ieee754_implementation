#include <iostream> // std::iostream
#include <gtest/gtest.h>

using namespace std;

class IEEE_754
{
private:
    bitset<32> number = 0;

public:
    static constexpr uint8_t number_bits = 32;
    static constexpr uint8_t mantissa_bits = 23;
    static constexpr uint8_t exponent_bits = 8;

    IEEE_754() {}

    IEEE_754(int numb)
        : number(numb)
    {
    }
};

class IEEE_754_TEST : testing::Test
{
    IEEE_754 *number;

    IEEE_754()
    {
        number = new IEEE_754();
    }

    ~IEEE_754()
    {
        delete number;
    }
};

TEST_F(IEEE_754_TEST, StartAtZero)
{
    EXPECT_EQ(0, number->number)
}

int main(int argc, char *argv)
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}