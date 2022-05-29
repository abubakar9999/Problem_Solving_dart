/* 
 * Write a function to reverse a list. 
  
?Examples: 
reverse([1, 2, 3, 4]) ➞ [4, 3, 2, 1] 
reverse([9, 9, 2, 3, 4]) ➞ [4, 3, 2, 9, 9] 
reverse([]) ➞ [] 
 */

main() {
  reverse([1, 2, 3, 4]);
}

reverse(List data) {
  var result = data.reversed;
  print(result.toList());
  return result;
}
