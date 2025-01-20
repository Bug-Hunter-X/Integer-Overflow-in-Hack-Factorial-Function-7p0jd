function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will produce an integer overflow error if the input value is large enough. The factorial function grows very quickly, and the result may exceed the maximum value that an integer can represent in Hack.
This can be resolved by using a different data type, such as a large integer type or by using a library designed for arbitrary precision arithmetic.