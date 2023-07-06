void main() {
  // And &&
  var a = 50;
  var b = 60;

  var num1 = a >= 100;
  var num2 = b >= 60;

  var resultAnd = num1 && num2; // true && true
  print(resultAnd);

  // Or ||
  var resultOr = num1 || num2; // false || true
  print(resultOr);

  // Not !
  var resultNot = !true;
  print(resultNot);
}
