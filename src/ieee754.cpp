//Temat nr12: Implementacja procedur obliczeń na liczbach zmiennoprzecinkowych za pomocą instrukcji stałoprzecinkowych
#include "../lib/ieee754.h"

IEEE_754::IEEE_754(std::bitset<IEEE_754::number_of_bits> ieee_number /* 0 */) : number(ieee_number)
{
}

unsigned long IEEE_754::pow_of_two(int n)
{
    unsigned long numb = 1;
    for (size_t i = 0; i < n; i++)
        numb <<= 1;

    return numb;
}

int IEEE_754::get_sign_bit() const
{
    return number[IEEE_754::number_of_bits - 1];
}

void IEEE_754::flip_sign_bit()
{
    number[IEEE_754::number_of_bits - 1] = ~number[IEEE_754::number_of_bits - 1];
}

// Only for 32 bit representation
float IEEE_754::to_float() const
{
    unsigned int x = static_cast<unsigned int>(number.to_ulong());
    float y = *(float *)&x;
    return y;
}

const std::bitset<IEEE_754::number_of_bits> &IEEE_754::get_number() const
{
    return number;
}

std::bitset<IEEE_754::number_of_bits> &IEEE_754::get_number()
{
    return number;
}
// const std::bitset<IEEE_754::number_of_bits> &IEEE_754::get_number() const
// {
//     return number;
// }

std::string IEEE_754::display_in_decimal() const
{

    int sign = number[IEEE_754::number_of_bits - 1];

    int base = 1;

    auto exponent = this->get_exponent_bits().to_ulong();

    auto mantissa = this->get_mantissa_bits();

    if (exponent == 0 && mantissa.to_ulong() == 0)
    {
        std::cout << "0" << std::endl;
        return "0";
    }
    else if (exponent == 0 && mantissa.to_ulong() != 0)
    {
        exponent = 1;
        base = 0;
    }
    else if (exponent == 255 && mantissa.to_ulong() != 0)
    {
        std::cout << "NaN" << std::endl;
        return "NaN";
    }
    else if (exponent == 255 && mantissa.to_ulong() == 0)
    {
        if (sign == 1)
        {
            std::cout << "-Inf" << std::endl;
            return "-Inf";
        }
        else
        {
            std::cout << "+Inf" << std::endl;
            return "+Inf";
        }
    }

    double value = 0;
    double x = 0.5;
    for (int i = IEEE_754::number_of_mantissa_bits - 1; i >= 0; i--)
    {
        value += x * mantissa[i];
        x /= 2;
    }
    // std::cout << "value  = " << value << std::endl;

    std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent - IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits - 1) - 1) << " * " << base + value << std::endl;
    // std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent -   pow(2, IEEE_754::number_of_exponent_bits - 1) - 1) << " * " << base + value << std::endl;
    return "Normalized Number";
}

std::bitset<IEEE_754::number_of_exponent_bits> IEEE_754::get_exponent_bits() const
{
    std::bitset<IEEE_754::number_of_exponent_bits> exponent;

    for (size_t i = 0; i < IEEE_754::number_of_exponent_bits; i++)
    {
        exponent[i] = this->number[IEEE_754::number_of_mantissa_bits + i];
    }

    return std::move(exponent);
}

std::bitset<IEEE_754::number_of_mantissa_bits> IEEE_754::get_mantissa_bits() const
{

    std::bitset<IEEE_754::number_of_mantissa_bits> mantissa;

    for (size_t i = 0; i < IEEE_754::number_of_mantissa_bits; i++)
    {
        mantissa[i] = this->number[i];
    }

    return std::move(mantissa);
}

template <size_t N1>
std::bitset<N1> IEEE_754::additive_inverse(std::bitset<N1> &mantissa)
{
    //reverse all bits
    std::cout << "before mantissa = " << mantissa << std::endl;

    mantissa.flip();

    unsigned long ulong_mantissa = mantissa.to_ulong();

    ulong_mantissa += 1;

    std::cout << "after mantissa = " << std::bitset<N1>(ulong_mantissa) << std::endl;

    return std::bitset<N1>(ulong_mantissa);
}

void IEEE_754::round_ties_to_even(bool r, bool s)
{
    //in this round method there is no need to check sign

    bool unity_bit = this->number[0];

    if (unity_bit == 0 && r == 1 && s == 1)
        unity_bit = 1;
    else if (unity_bit == 1 && r == 1)
    {
        unity_bit = 0;
        this->number[1] = 1;
    }

    this->number[0] = unity_bit;
}

void IEEE_754::round_ties_to_away(bool r, bool s)
{
    //in this round method there is no need to check sign

    bool unity_bit = this->number[0];

    if (unity_bit == 0 && (r == 1 || s == 1))
        unity_bit = 1;
    else if (unity_bit == 1 && (r == 1 || s == 1))
    {
        unity_bit = 0;
        this->number[1] = 1;
    }

    this->number[0] = unity_bit;
}

template <size_t N1>
void IEEE_754::scale_mantissa_down(unsigned long exponent_diff, std::bitset<N1> &mantissa)
{
    // std::cout << exponent_diff << std::endl;
    mantissa >>= exponent_diff;
    // std::cout << mantissa << std::endl;
}

template <size_t N1, size_t N2>
std::bitset<N1> IEEE_754::get_bits(const std::bitset<N2> &b1, const uint8_t start_index, const uint8_t end_index)
{
    assert(N1 <= N2);
    assert(start_index <= end_index);

    // std::cout << N1 << std::endl;

    std::bitset<N1> result(0);

    for (size_t i = 0; i <= (end_index - start_index); i++)
    {
        result[i] = b1[start_index + i];
    }

    return std::move(result);
}

// including start and end indexes
template <size_t N1, size_t N2>
void IEEE_754::paste_bits_into(const std::bitset<N1> &src, std::bitset<N2> &dst, const uint8_t dst_start_index, const uint8_t dst_end_index)
{
    // TODO: const uint8_t src_start_index /* 0 */, const uint8_t src_end_index /* dst_end_index - dst_start_index */ using overloads
    assert(N1 <= N2);
    assert(dst_start_index <= dst_end_index);
    assert(dst_start_index >= 0 && dst_end_index >= 0);
    assert(N1 == dst_end_index - dst_start_index + 1);

    for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
    {
        dst[dst_start_index + i] = src[i];
    }
}

// including start and end indexes
template <size_t N1, size_t N2>
void IEEE_754::paste_bits_into(const std::bitset<N1> &src, std::bitset<N2> &dst, uint8_t dst_start_index, uint8_t dst_end_index, uint8_t src_start_index, uint8_t src_end_index)
{
    assert(N1 <= N2);
    assert(dst_start_index <= dst_end_index);
    assert(src_start_index <= src_end_index);
    assert(dst_start_index >= 0 && dst_end_index >= 0 && src_start_index >= 0 && src_end_index >= 0);
    assert(dst_end_index - dst_start_index == src_end_index - src_start_index);

    // for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
    // {
    //     dst[dst_start_index + i] = src[i];
    // }

    for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
    {
        dst[dst_start_index + i] = src[src_start_index + i];
    }
}

// template <size_t N1, size_t N2, size_t N3>
// static std::bitset<N1+N2+N3> glue_bits_together( std::bitset<3> &first_bitset,  std::bitset<N2> &second_bitset,  std::bitset<N3> &third_bitset){

//     cout<<"b"<<endl;
//     const size_t size = N1 + N2 + N3;
//     std::bitset<size> stuck_bits(0);

//     IEEE_754::paste_bits_into(first_bitset, stuck_bits, size-1, size - 1-N1);

//     IEEE_754::paste_bits_into(second_bitset, stuck_bits, size-N1-1, size - 1-N1-N2);
//     IEEE_754::paste_bits_into(third_bitset, stuck_bits, size-N1-N2-1, 0);

//     return stuck_bits;
// }

template <size_t N1>
AddResult<N1> IEEE_754::add(const std::bitset<N1> &b1, const std::bitset<N1> &b2)
{

    std::bitset<N1> res;

    int c = 0b0;

    for (int i = 0; i < b1.size(); i++)
    {
        res[i] = (b1[i] ^ b2[i]) ^ c;
        c = ((b1[i] & b2[i]) | (c & (b1[i] ^ b2[i])));

        // cout << "c = " << c << endl;
    }
    // std::cout << "overflow? = " << c << std::endl;

    assert(c == 0 || c == 1);

    return {std::move(res), c};
}

IEEE_754 IEEE_754::operator+(const IEEE_754 &num2)
{
    //TODO: sign = 1 -> negative numbers

    int sign1 = get_sign_bit();
    int sign2 = num2.get_sign_bit();

    std::bitset<IEEE_754::number_of_mantissa_bits> mantissa1 = get_mantissa_bits();
    std::bitset<IEEE_754::number_of_mantissa_bits> mantissa2 = num2.get_mantissa_bits();

    unsigned long exponent1_ulong = get_exponent_bits().to_ulong();
    unsigned long exponent2_ulong = num2.get_exponent_bits().to_ulong();

    // std::cout << exponent1_ulong << " " << exponent2_ulong << std::endl;

    bool num1_is_denormalized = (exponent1_ulong == 0) ? true : false;
    bool num2_is_denormalized = (exponent2_ulong == 0) ? true : false;

    int max_exponent = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits) - 1;
    // pow(2, IEEE_754::number_of_exponent_bits) - 1;

    // NaN
    if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
    {
        return *(this);
    }

    if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
    {
        return num2;
    }

    // Nieskończoności
    if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
    {
        if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0 && sign1 != sign2)
        {
            // w tym przypadku zwraca NaN
            return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b01111111110000000000000000000000));
        }
        return *(this);
    }

    if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
    {
        return num2;
    }

    // TODO what if exponent == 0 -> denormalized number
    if (num1_is_denormalized)
    {
        exponent1_ulong = 1;
    }

    if (num2_is_denormalized)
    {
        exponent2_ulong = 1;
    }

    // TODO what if exponent == 0 -> denormalized number

    // std::cout << exponent1_ulong << " " << exponent2_ulong << std::endl;

    // std::cout << mantissa1.to_ulong() << std::endl;
    // std::cout << mantissa2.to_ulong() << std::endl;
    // std::cout << std::endl;

    // adding 1 as first bit as all numbers start with 1
    std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa1(mantissa1.to_ulong());
    std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa2(mantissa2.to_ulong());

    if (num1_is_denormalized)
    {
        _mantissa1[IEEE_754::number_of_mantissa_bits] = 0;
    }
    else
    {
        _mantissa1[IEEE_754::number_of_mantissa_bits] = 1;
    }

    if (num2_is_denormalized)
    {
        _mantissa2[IEEE_754::number_of_mantissa_bits] = 0;
    }
    else
    {
        _mantissa2[IEEE_754::number_of_mantissa_bits] = 1;
    }

    unsigned long exponent_result = exponent1_ulong;

    if (exponent1_ulong > exponent2_ulong)
    {
        // std::cout << mantissa2 << std::endl;
        scale_mantissa_down(exponent1_ulong - exponent2_ulong, _mantissa2);
        // std::cout << "=====" << std::endl << mantissa2 << std::endl;
        exponent_result = exponent1_ulong;
    }
    else if (exponent1_ulong < exponent2_ulong)
    {
        scale_mantissa_down(exponent2_ulong - exponent1_ulong, _mantissa1);
        exponent_result = exponent2_ulong;
    }

    // auto mantissa_result = IEEE_754::add(_mantissa1, _mantissa2);

    // if (mantissa_result.carry_bit == 1)
    // {
    //     exponent1_ulong += 1;
    //     scale_mantissa_down(1, mantissa_result.result);
    // }

    int mantissa1_signed = (sign1 == 0) ? static_cast<int>(_mantissa1.to_ulong()) : static_cast<int>(_mantissa1.to_ulong() * (-1));
    int mantissa2_signed = (sign2 == 0) ? static_cast<int>(_mantissa2.to_ulong()) : static_cast<int>(_mantissa2.to_ulong() * (-1));

    // std::cout << mantissa1_signed << " + " << mantissa2_signed;

    int mantissa_add_result = mantissa1_signed + mantissa2_signed;

    // std::cout << " = " << mantissa_add_result << std::endl;

    // 25 bit bitset
    std::bitset<IEEE_754::number_of_mantissa_bits + 2> mantissa_result;

    bool result_is_negative = false;

    if (mantissa_add_result >= 0)
    {
        mantissa_result = (unsigned long)mantissa_add_result;
    }
    else
    {
        mantissa_add_result *= (-1);
        mantissa_result = (unsigned long)mantissa_add_result;
        result_is_negative = true;
    }

    // std::cout << "Mantissa result: " << mantissa_result << std::endl;
    // std::cout << "Max Exponent Unsigned Long: " << exponent_result << std::endl;

    // TODO Round the result
    if (mantissa_result[number_of_mantissa_bits + 1] == 1)
    {
        exponent_result += 1;
        scale_mantissa_down(1, mantissa_result);
    }

    // std::cout << mantissa_result << std::endl;
    // std::cout << mantissa_add_result << std::endl;

    while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_result > 0)
    {
        // TODO: Jeśli pętla wykonuje się więcej niż 24 razy można dodać przerwanie i ustawić exponent1_ulong na 0
        // std::cout << "exponent_result - 127 " << static_cast<int>(exponent_result) - 127 << std::endl;
        // std::cout << "Mantissa result " << mantissa_result << std::endl;
        // ? separate function scale_mantissa_up ?
        mantissa_result <<= 1;
        exponent_result -= 1;

        //jesli w mantysie sa same zera, chcemy wykonac powyzsze instrukcje tylko raz
        // if (mantissa_add_result == 0)
        // {
        //     break;
        // }
    }

    if (mantissa_result[IEEE_754::number_of_mantissa_bits] == 1 && exponent_result == 0)
    {
        mantissa_result >>= 1;
    }

    // duza wartosc
    if (exponent_result >= max_exponent)
    {
        exponent_result = max_exponent;
        mantissa_result = 0;
    }

    IEEE_754 result;
    // TODO dodawanie mantys musimy zawierac jedynki z przodu
    // ? void IEEE_754::paste_bits_into<24u, 32u>(std::bitset<24u> const&, std::bitset<32u>&, unsigned char, unsigned char, unsigned char, unsigned char)
    result.get_number()[IEEE_754::number_of_bits - 1] = result_is_negative;
    // TODO dodawanie mantys musimy zawierac jedynki z przodu
    // ? void IEEE_754::paste_bits_into<24u, 32u>(std::bitset<24u> const&, std::bitset<32u>&, unsigned char, unsigned char, unsigned char, unsigned char)
    IEEE_754::paste_bits_into(mantissa_result, result.number, 0, IEEE_754::number_of_mantissa_bits - 1, 0, IEEE_754::number_of_mantissa_bits - 1);
    IEEE_754::paste_bits_into(std::bitset<IEEE_754::number_of_exponent_bits>(exponent_result), result.number, IEEE_754::number_of_mantissa_bits, IEEE_754::number_of_mantissa_bits + IEEE_754::number_of_exponent_bits - 1);

    // std::cout << mantissa1 << " " << mantissa2 << std::endl;

    return result;
}

IEEE_754 IEEE_754::operator-(const IEEE_754 &num2)
{
    IEEE_754 opposite_sign_num2 = num2;
    opposite_sign_num2.flip_sign_bit();
    return (operator+(opposite_sign_num2));
}

IEEE_754 IEEE_754::operator*(const IEEE_754 &num2)
{

    int sign1 = get_sign_bit();
    int sign2 = num2.get_sign_bit();

    std::bitset<IEEE_754::number_of_mantissa_bits> mantissa1 = get_mantissa_bits();
    std::bitset<IEEE_754::number_of_mantissa_bits> mantissa2 = num2.get_mantissa_bits();

    unsigned long exponent1_ulong = get_exponent_bits().to_ulong();
    unsigned long exponent2_ulong = num2.get_exponent_bits().to_ulong();

    bool num1_is_denormalized = (exponent1_ulong == 0) ? true : false;
    bool num2_is_denormalized = (exponent2_ulong == 0) ? true : false;

    int max_exponent = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits) - 1;
    // pow(2, IEEE_754::number_of_exponent_bits) - 1;

    // NaN
    if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
    {
        return *(this);
    }

    if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
    {
        return num2;
    }

    // infinity
    if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
    {
        //inf *inf
        if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
        {
            //inf * (-inf) = NAN
            if (sign1 != sign2)
                return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b01111111110000000000000000000000));
            // inf_same_sign * inf_same_sign = +inf
            else
                return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b01111111100000000000000000000000));
        }
        //inf * number
        else if (sign1 != sign2)
        {
            //inf * number_different_sign
            return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b11111111100000000000000000000000));
        }
        //inf * number_same_sign
        return *(this);
    }

    if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
    {
        if (sign1 != sign2)
        {
            //inf * number_different_sign
            return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b11111111100000000000000000000000));
        }
        //inf * number_same_sign
        return num2;
    }

    // exponent = 00000000 => 2^1 * 0,112321

    if (num1_is_denormalized)
    {
        exponent1_ulong = 1;
    }

    if (num2_is_denormalized)
    {
        exponent2_ulong = 1;
    }

    std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa1(mantissa1.to_ulong());
    std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa2(mantissa2.to_ulong());

    // std::cout << "No Test Case caught" << std::endl;

    if (num1_is_denormalized)
    {
        _mantissa1[IEEE_754::number_of_mantissa_bits] = 0;
    }
    else
    {
        _mantissa1[IEEE_754::number_of_mantissa_bits] = 1;
    }

    if (num2_is_denormalized)
    {
        _mantissa2[IEEE_754::number_of_mantissa_bits] = 0;
    }
    else
    {
        _mantissa2[IEEE_754::number_of_mantissa_bits] = 1;
    }

    int load = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits - 1) - 1;
    // int load = pow(2, IEEE_754::number_of_exponent_bits - 1) - 1;

    long exponent_result = exponent1_ulong + exponent2_ulong - load;

    if (exponent_result < 0)
        return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b00000000000000000000000000000000));

    // std::cout << "exp1_ul " << exponent1_ulong << " ,exp2_ul" << exponent2_ulong << std::endl;
    // std::cout << "Max exponent: " << exponent_result << std::endl;

    //problem jest taki ze na zapisanie maksymalnej mnozonej wartosci w ten sposob potrzeba 48 bitow w przypadku wykoszystania bitsetu
    long long int mantissa_multiply_result = _mantissa1.to_ullong() * _mantissa2.to_ullong();

    std::cout << _mantissa1.to_ulong() << " * " << _mantissa2.to_ulong() << " = " << mantissa_multiply_result << std::endl;

    // TODO: ?> bitset i skalowanie
    // max wartosc mnozenia dwoch mantys to 3.99 => 25 bit

    long border = IEEE_754::pow_of_two(IEEE_754::number_of_mantissa_bits + 1) - 1;
    while (mantissa_multiply_result > border)
    {
        mantissa_multiply_result /= 2;
    }

    std::bitset<IEEE_754::number_of_mantissa_bits + 2> mantissa_result;

    mantissa_result = (unsigned long)mantissa_multiply_result;

    // TODO Round the result
    if (mantissa_result[number_of_mantissa_bits + 1] == 1)
    {
        exponent_result += 1;
        scale_mantissa_down(1, mantissa_result);
    }

    while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_result > 0)
    {
        // TODO: Jeśli pętla wykonuje się więcej niż 24 razy można dodać przerwanie i ustawić exponent_result na 0
        // std::cout << "exponent_result - 127 " << static_cast<int>(exponent_result) - 127 << std::endl;
        // std::cout << "Mantissa result " << mantissa_result << std::endl;
        // ? separate function scale_mantissa_up ?
        mantissa_result <<= 1;
        exponent_result -= 1;
    }

    if (mantissa_result[IEEE_754::number_of_mantissa_bits] == 1 && exponent_result == 0)
    {
        mantissa_result >>= 1;
    }

    // duza wartosc
    if (exponent_result >= max_exponent)
    {
        exponent_result = max_exponent;
        mantissa_result = 0;
    }

    IEEE_754 result;
    // TODO dodawanie mantys musimy zawierac jedynki z przodu
    // ? void IEEE_754::paste_bits_into<24u, 32u>(std::bitset<24u> const&, std::bitset<32u>&, unsigned char, unsigned char, unsigned char, unsigned char)
    result.get_number()[IEEE_754::number_of_bits - 1] = (sign1 != sign2);
    // TODO dodawanie mantys musimy zawierac jedynki z przodu
    // ? void IEEE_754::paste_bits_into<24u, 32u>(std::bitset<24u> const&, std::bitset<32u>&, unsigned char, unsigned char, unsigned char, unsigned char)
    IEEE_754::paste_bits_into(mantissa_result, result.number, 0, IEEE_754::number_of_mantissa_bits - 1, 0, IEEE_754::number_of_mantissa_bits - 1);
    IEEE_754::paste_bits_into(std::bitset<IEEE_754::number_of_exponent_bits>(exponent_result), result.number, IEEE_754::number_of_mantissa_bits, IEEE_754::number_of_mantissa_bits + IEEE_754::number_of_exponent_bits - 1);

    // std::cout << mantissa1 << " " << mantissa2 << std::endl;

    return result;
}

IEEE_754 IEEE_754::operator/(const IEEE_754 &num2)
{

    int sign1 = get_sign_bit();
    int sign2 = num2.get_sign_bit();

    std::bitset<IEEE_754::number_of_mantissa_bits> mantissa1 = get_mantissa_bits();
    std::bitset<IEEE_754::number_of_mantissa_bits> mantissa2 = num2.get_mantissa_bits();

    unsigned long exponent1_ulong = get_exponent_bits().to_ulong();
    unsigned long exponent2_ulong = num2.get_exponent_bits().to_ulong();

    bool num1_is_denormalized = (exponent1_ulong == 0) ? true : false;
    bool num2_is_denormalized = (exponent2_ulong == 0) ? true : false;

    int max_exponent = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits) - 1;
    // int max_exponent = pow(2, 8) - 1;

    // NaN
    if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
    {
        return *(this);
    }

    if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
    {
        return num2;
    }

    // infinity
    if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
    {
        //inf /inf = nan
        if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
        {
            return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b01111111110000000000000000000000));
        }
        //inf / number
        else if (sign1 != sign2)
        {
            //inf / number_different_sign
            return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b11111111100000000000000000000000));
        }
        //inf / number_same_sign
        return *(this);
    }

    // std::cout << "No Test Case caught" << std::endl;

    // number / inf = zero
    if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
    {
        return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b00000000000000000000000000000000));
    }

    if (num1_is_denormalized)
    {
        exponent1_ulong = 1;
    }

    if (num2_is_denormalized)
    {
        exponent2_ulong = 1;
    }

    std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa1(mantissa1.to_ulong());
    std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa2(mantissa2.to_ulong());

    if (num1_is_denormalized)
    {
        _mantissa1[IEEE_754::number_of_mantissa_bits] = 0;
    }
    else
    {
        _mantissa1[IEEE_754::number_of_mantissa_bits] = 1;
    }

    if (num2_is_denormalized)
    {
        _mantissa2[IEEE_754::number_of_mantissa_bits] = 0;
    }
    else
    {
        _mantissa2[IEEE_754::number_of_mantissa_bits] = 1;
    }

    int load = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits - 1) - 1;
    // int load = pow(2, 7) - 1;
    long exponent_result = exponent1_ulong - exponent2_ulong + load;

    // std::cout << "expo_result_ulong = " << exponent_result << std::endl;
    // std::cout << "expo1 = " << exponent1_ulong << std::endl;
    // std::cout << "expo2 = " << exponent2_ulong << std::endl;
    // std::cout << "load =" << load << std::endl;

    long int mantissa_division_result = _mantissa1.to_ulong() / _mantissa2.to_ulong();

    // std::cout << mantissa_division_result << " = " << _mantissa1.to_ulong() << " / " << _mantissa2.to_ulong() << std::endl;

    std::bitset<IEEE_754::number_of_mantissa_bits + 2> mantissa_result;

    long border = IEEE_754::pow_of_two(IEEE_754::number_of_mantissa_bits) - 1;

    int counter = 0;
    while (mantissa_division_result < border)
    {
        if (mantissa_division_result == 0)
            break;

        counter++;
        // std::cout << counter << std::endl;
        mantissa_division_result *= 2;
    }

    mantissa_result = (unsigned long)mantissa_division_result;
    // std::cout << "mantissa_result = " << mantissa_result << std::endl;

    // TODO Round the result
    if (mantissa_result[number_of_mantissa_bits + 1] == 1)
    {
        exponent_result += 1;
        scale_mantissa_down(1, mantissa_result);
    }

    // std::cout << "po skalowaniu:  \nexpo =" << exponent_result << "\n mantissa = " << mantissa_result << std::endl;

    while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_result > 0)
    {
        // TODO: Jeśli pętla wykonuje się więcej niż 24 razy można dodać przerwanie i ustawić exponent1_ulong na 0
        // std::cout << "exponent_result - 127 " << static_cast<int>(exponent1_ulong) - 127 << std::endl;
        // std::cout << "Mantissa result " << mantissa_result << std::endl;
        // ? separate function scale_mantissa_up ?
        mantissa_result <<= 1;
        exponent_result -= 1;
    }

    if (mantissa_result[IEEE_754::number_of_mantissa_bits] == 1 && exponent_result == 0)
    {
        mantissa_result >>= 1;
    }

    // duza wartosc
    if (exponent_result >= max_exponent)
    {
        exponent_result = max_exponent;
        mantissa_result = 0;
    }

    IEEE_754 result;

    result.get_number()[IEEE_754::number_of_bits - 1] = (sign1 != sign2);

    IEEE_754::paste_bits_into(mantissa_result, result.number, 0, IEEE_754::number_of_mantissa_bits - 1, 0, IEEE_754::number_of_mantissa_bits - 1);
    IEEE_754::paste_bits_into(std::bitset<IEEE_754::number_of_exponent_bits>(exponent_result), result.number, IEEE_754::number_of_mantissa_bits, IEEE_754::number_of_mantissa_bits + IEEE_754::number_of_exponent_bits - 1);

    return result;
}