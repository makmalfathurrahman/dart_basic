void main() {
  print(factorialLoop(5));
  print(recursive(5));
}

// Factorial Loop
int factorialLoop(int value) {
  var result = 1;
  for (int i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

// Recursive Function
int recursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * recursive(value - 1);
  }
}
