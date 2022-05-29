//useing 2 number and calcutaing when +;
main(List<String> args) {
  var res = Oprator(80, 20, "*");
  print(res);
}

Oprator(var num1, num2, opr) {
  if (opr == "+") {
    return num1 + num2;
  }
  if (opr == "-") {
    return num1 - num2;
  }
  if (opr == "*") {
    return num1 * num2;
  }
  if (opr == "/") {
    return num1 / num2;
  }
}
