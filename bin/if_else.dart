void main() {
  var num1 = 0;
  var num2 = 1;

  // If
  if (num1 > -1) {
    print("num1 is greater than -1");
  }

  // Else
  if (num1 == 0 && num2 == 1) {
    print("Good!");
  } else {
    print("Bad");
  }

  // Else if
  if (num1 == 1) {
    print("Good!");
  } else if (num2 == 1) {
    print("Still good!");
  } else {
    print("Bad");
  }
}
