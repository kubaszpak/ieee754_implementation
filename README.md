# IEEE-754 Implementation of floating-point number calculations using fixed-point instructions
[![pl](https://img.shields.io/badge/lang-pl-blue.svg)](https://github.com/jonatasemidio/multilanguage-readme-pattern/blob/master/README.pl.md)
[![en](https://img.shields.io/badge/lang-en-green.svg)](https://github.com/jonatasemidio/multilanguage-readme-pattern/blob/master/README.md)

## Project Information
### Course: Computer Organization and Architecture (INEK00027P)

<br>

| Faculty: Electronics             | Program: Computer Engineering |
| ------------------------------------- | -------------------------------- |
| Class Time: Wednesday 15:15-16:55 TP | Semester: 2020/21 Summer         |
| Piotr Łach                         | 8          |
| Jakub Szpak                        | 13      |
| Instructor:                           | Dr. hab. Eng. Tadeusz Tomczak     |

<br>

## Accomplishments
During this semester, we successfully implemented the 32-bit IEEE 754-2008 standard floating-point number representation along with the four fundamental arithmetic operations: addition, subtraction, multiplication, and division. The implementation was developed as a C++ library, complemented with unit tests using GoogleTest. We utilized std::bitset for bit storage and managed field lengths as static constant expressions for scalability (e.g., switching to a 64-bit representation requires minimal adjustments). Performance and assembly code (generated from our C++ code) checks were conducted by compiling with gcc using specific flags. Towards the end of the semester, we initiated the integration of two rounding modes.

Mass unit tests, suggested by our instructor, proved highly beneficial, offering direct bit-by-bit comparisons against the standard float implementation.

Sample Loop Interior for Multiplication
cpp
```
float f_result = numbers[i].to_float() * numbers[j].to_float();
IEEE_754 result = numbers[i] * numbers[j];
EXPECT_EQ(f_result, result.to_float());
```
<br>

## Setup and Execution
Required Tools:
- g++ version: 9.3.0
- cmake version: 3.16.3
Commands to run the tests:

bash
```
cd ieee754_implementation
git clone https://github.com/google/googletest.git
mkdir build && cd build
cmake ..
make
./mytests
```
<br>

## Operations
Operations begin by checking for exceptions using operator overloading within the IEEE_754 class. For instance:

cpp
```
// Example from operator+
if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0) {
    return *(this);
}
if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0) {
    return num2;
}
if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0) {
    if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0 && sign1 != sign2) {
        return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b01111111110000000000000000000000));
    }
    return *(this);
}
```

<br>

## Performance Comparison
Execution times for operations were measured using std::chrono. Below are the times for 1000 operations.

| Operation      | IEEE_754 (µs) | float (µs) |
|----------------|---------------|------------|
| Addition       | 57.1          | 2.725      |
| Subtraction    | 61.225        | 2.75       |
| Multiplication | 66.675        | 3.025      |
| Division       | 61.425        | 2.825      |

<br>

Our implementation is approximately 20 times slower than the standard float representation in C++.

## Conclusion
We were unable to enforce truncation rounding on floats, resulting in the rejection of some tests. The displayed values might appear identical for both float and our IEEE_754 implementation, but differences can exist at the least significant bits.

Enforced Rounding Example
cpp
```
#include <cfenv>
...
fesetround(FE_TONEAREST);
```

<br>
Despite attempts, we could not handle -NaN cases effectively, leading to unsuccessful tests. However, we regard the project as a success due to the valuable learning outcomes and our satisfaction with the results.