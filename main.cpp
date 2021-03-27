#include <iostream>
#include <bitset>
#include <string>

int G(bitset<> g, bitset<> p, int h, int l)
{
	int g = 0;
	for (int i = l; i < h; i)
	{
	}
}

int main()
{
	std::bitset<32> b1("1101");

	size_t idx = 0;
	while (idx < b1.size() && b1.test(idx))
	{
		++idx;
	}

	if (idx < b1.size())
	{
		std::cout << "first set bit at index " << idx << '\n';
	}
	else
	{
		std::cout << "no set bits\n";
	}

	bitset<32> numb1(0b1101);
	bitset<32> numb2(0b0101);
	bitset<32> p = (numb1 & numb2);
	bitset<32> g = (numb1 | numb2);

	for (int i = 0; i < numb1.size(); i++)
	{
	}
}