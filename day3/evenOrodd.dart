// Given a list of integers, determine whether the sum of its elements is even or odd.The return value should be ("odd" or "even").If the input list is empty, consider it as a list with a zero ([0]).ExamplesevenOrOdd([0]) ➞ "even"evenOrOdd([1]) ➞ "odd"evenOrOdd([]) ➞ "even"evenOrOdd([0, 1, 5]) ➞ "even"

main() {
  evenorOdd([]);
}

evenorOdd(List data) {
  data.length.isEven ? print("even") : print("odd");
}
