main() {
  var res = lessThan100(80, 40);
  print(res);
}

lessThan100(var num1, num2) {
  if (num1 + num2 <= 100) {
    return true;
  } else {
    return false;
  }
}
