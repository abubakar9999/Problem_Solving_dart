/*
  *Given a number, return an array containing the two halves of the number. If the number is odd, make the rightmost number higher.
?Examples:
numberSplit(4) ➞ [2, 2]
numberSplit(10) ➞ [5, 5]
numberSplit(11) ➞ [5, 6]
numberSplit(-9) ➞ [-5, -4]
Notes
    !-All numbers will be integers.
    !-You can expect negative numbers too.
 */

main() {
  numberSplit(4);
  numberSplit(10);
  numberSplit(11);
  numberSplit(-9);
  print("Solved by Abu Bakar");
}

numberSplit(int data) {
  if (data.isEven) {
    var RL = (data / 2).toInt();
    int R1 = (data - RL);
    var R2 = data - R1;

    print("[$R1,$R2]");
  } else {
    int rL = data + 1;
    int R1 = (rL / 2).toInt();

    var R2 = data - R1;

    print("[$R2,$R1]");
  }
}
