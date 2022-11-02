// A decimal number can be represented as a sequence of bits. To illustrate:

// 6 = 00000110
// 23 = 00010111

main() {
  inputDecimalNumber(23);
  bitwiseAnd(6, 23); //todo this is bitwiseAnd
}

inputDecimalNumber(int num) {
  print(num.toRadixString(2));
  print(num.toInt());
}

// From the bitwise representation of numbers, we can calculate the bitwise AND, bitwise OR and bitwise XOR. Using the example above:
bitwiseAnd(int num1, int num2) {
  num1.toRadixString(2);
  num2.toRadixString(2);
  var result;
  result = num1 & num2;

  print(result.toRadixString(2));
  print(result.toInt());
}
