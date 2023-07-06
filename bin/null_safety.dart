void main() {
  // Null check
  var num;

  if (num != null) {
    int numInt = num.toInt();
    print(numInt);
  }

  // Nullable to Non-Nullable
  String? name;
  if (name != null) {
    String nameNull = name;
    print(nameNull); // Null
  }

  // Default value
  int? score;
  int scoreVal = score ?? 100;
  print(scoreVal);

  // Push convert
  // String? animal;
  // String animalType = animal!;

  // Access to nullable member
  int? data;
  double? dataDouble = data?.toDouble();
  print(dataDouble);
}
