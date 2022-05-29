// * Create a function that takes a list of numbers and returns an inverted list. /* ?Examples:

// invertList([1, -2, 3, -4, 5]) ➞ [-1, 2, -3, 4, -5]

main() {
  print(invertList([1, -2, 3, -4]));
}

invertList(List mylist) {
  mylist.forEach((element) {
    return element * -1;
  });
  return mylist;
}
