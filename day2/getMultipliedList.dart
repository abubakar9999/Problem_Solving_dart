/*
 *Create a function that takes a list with numbers and return a list with the elements multiplied by two. ..
Examples
getMultipliedList([2, 5, 3]) ➞ [4, 10, 6]
getMultipliedList([1, 86, -5]) ➞ [2, 172, -10]
getMultipliedList([5, 382, 0]) ➞ [10, 764, 0]
 */
void main() {
  getMultipliedList([2, 5, 8]);
}

List getMultipliedList(List list) {
  List nList = [];

  list.forEach((element) {
    nList.add(element * 2);
  });
  print(nList.toList());
  return nList;
}
