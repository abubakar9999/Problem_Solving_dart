//https://edabit.com/challenge/iBQYbSHZGhpktLRdn
main(List<String> args) {
  var res = numbers(37);
  print(res);
}

numbers(var n) {
  return n % 5 == 0 ? print('true') : print("false");
}
