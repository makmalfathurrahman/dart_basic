void main() {
  fromString("1000");
}

// From String
void fromString(String input) {
  var toInt = int.parse(input);
  var toDouble = double.parse(input);
  print(toInt);
  print(toDouble);

  var intToDouble = toInt.toDouble();
  var doubleToInt = toDouble.toInt();
  print(intToDouble);
  print(doubleToInt);
}

// To String
void toString(int integer, double duo) {
  var fromIntToString = integer.toString();
  var fromDoubleToString = duo.toString();

  print(fromIntToString);
  print(fromDoubleToString);
}
