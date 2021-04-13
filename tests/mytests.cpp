#include <gtest/gtest.h>
// #include <bitset>
#include "../lib/ieee754.h"

struct IEEE_754_TEST : testing::Test
{
public:
    IEEE_754 *number;

    IEEE_754_TEST()
    {
        number = new IEEE_754(0);
    }

    ~IEEE_754_TEST()
    {
        delete number;
    }
};

TEST_F(IEEE_754_TEST, StartAtZero)
{
    EXPECT_EQ(0, number->get_number());
}

int main(int argc, char *argv[])
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}