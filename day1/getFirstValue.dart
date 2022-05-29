/* 
*Create a function that takes a list containing only numbers and return the first element. 
?Examples: 
getFirstValue([1, 2, 3]) ➞ 1 
getFirstValue([80, 5, 100]) ➞ 80 
getFirstValue([-500, 0, 50]) ➞ -500 
Notes 
The first element in a list always has an index of 0. 
 */

main() {
  getfristvalue([18, 2, 3, 4]);
}

getfristvalue(List data) {
  var show = data.first;
  print(show);
  return show;
}
