/* * Create a function that takes a list of numbers or letters and returns a string. ?Examples:
listToString([1, 2, 3, 4, 5, 6]) ➞ "123456"
listToString(["a", "b", "c", "d", "e", "f"]) ➞ "abcdef"
listToString([1, 2, 3, "a", "s", "dAAAA"]) ➞ "123asdAAAA" */

main() {
  listToString([1, 2, 3, 4]);
}

listToString(List yourlist) {
  String result = yourlist.join();
  print('"${result.toString()}"');
  return 0;
}
