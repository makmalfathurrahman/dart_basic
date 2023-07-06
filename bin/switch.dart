void main() {
  var score = "";

  switch (score) {
    case "A":
      print("Perfect!");
      break;
    case "B":
    case "C":
      print("Good");
      break;
    case "D":
      print("Bad");
      break;
    default:
      print("Counting score...");
  }
}
