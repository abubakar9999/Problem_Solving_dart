/*
  *Create a function that takes a list of strings and numbers, and filters out the list so that it returns a list of integers only.
Examples
filterArray([1, 2, 3, "a", "b", 4]) ➞ [1, 2, 3, 4]
filterArray(["A", 0, "Edabit", 1729, "Python", "1729"]) ➞ [0, 1729]
filterArray(["Nothing", "here"]) ➞ []
 */

main() {
  print(filterArray([
    1,
    2,
    3,
    4,
    5,
    "a",
    "e",
    "g",
    7,
  ]));
}

filterArray(List item) => item.whereType<int>().toList();
