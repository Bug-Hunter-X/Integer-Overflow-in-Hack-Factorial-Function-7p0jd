# Integer Overflow in Hack Factorial Function
This repository demonstrates an integer overflow error in a simple factorial function written in Hack. The factorial function calculates the product of all positive integers less than or equal to a given number.  When the input number is large, the result can exceed the maximum value that an integer can represent, leading to an overflow error.
The `bug.hack` file contains the buggy code, and the `bugSolution.hack` file provides a solution using a different data type to handle large numbers.
## Bug Report
The factorial function in `bug.hack` uses integers to compute the factorial. For large inputs, this leads to an integer overflow resulting in an incorrect result or a program crash.
## Solution
The `bugSolution.hack` file demonstrates the solution of using arbitrary-precision arithmetic.  While Hack doesn't have a built-in arbitrary-precision integer type, we show a conceptual solution that can be adapted with a suitable external library in actual development scenarios.