// Create a function which returns the number of true values there are in an array.

// Examples
// countTrue([true, false, false, true, false]) ➞ 2

// countTrue([false, false, false, false]) ➞ 0

// countTrue([]) ➞ 0

main() {
  var myres = countTrue([true, false, false, true, false]);
  print(myres);
}

countTrue(List data) => data.indexOf((element) => element.contains("true"));
