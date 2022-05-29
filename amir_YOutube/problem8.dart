main(List<String> args) {
  var res = sub(10, 7);
  print(res);
}

sub(var num1, num2) {
  if (num1 + num2 == 10 || num1 == 10 || num2 == 10) {
    return true;
  } else {
    return false;
  }
}
