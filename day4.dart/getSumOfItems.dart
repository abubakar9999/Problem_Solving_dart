/*
  * Create a function that takes an array and returns the sum of all numbers in the array.
?Examples
getSumOfItems([2, 7, 4]) ➞ 13
getSumOfItems([45, 3, 0]) ➞ 48
getSumOfItems([-2, 84, 23]) ➞ 105
 */

main() {
  print(getsumOfItems([2, 7, 4]));
}

getsumOfItems(List item) => item.reduce((value, element) => value + element);
