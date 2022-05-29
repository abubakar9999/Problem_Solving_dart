/* 
  * Given two arguments, return a list which contains these two arguments. 
?Examples 
makePair(1, 2) ➞ [1, 2] 
makePair(51, 21) ➞ [51, 21] 
makePair(512124, 215) ➞ [512124, 215] 
 */

main() {
  makepair(12, 20);
}

makepair(var data1, data2) {
  List r1 = [data1, data2];

  print("${r1.toList()}");
}
