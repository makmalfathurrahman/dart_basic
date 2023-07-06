void main() {
  var score = 50;
  String result;

  if (score >= 75) {
    result = "Good!";
  } else {
    result = "Bad";
  }

  print(result);

  // Ternary operator
  score = 75;
  var finalResult = score >= 75 ? "You're qualified!" : "You fail!";
  print(finalResult);
}
