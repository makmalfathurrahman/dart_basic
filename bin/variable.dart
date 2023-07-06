void main() {
  // String
  String name = "Hello";
  print(name);

  // Integer
  int number = 10;
  print(number);

  // Boolean
  bool compare = true;
  print(compare);

  // Var
  var all = "$name, $number, $compare";
  print(all);

  // Final
  final strict = [1, 2, 3];
  // strict = [4, 5, 6]; // Cannot change the value because of the final var
  strict[1] = 8; // But able to change the value using var index
  print(strict);

  // Const
  const unchanged = [10, 20, 30];
  // unchanged = [-1, -2, -3];    // Cannot change the value because of the const var
  // unchanged[0] = 100;    // Also cannot change the value using var index. Const is very strict
  print(unchanged);

  // Dynamic
  dynamic flexibel = 100;
  flexibel = true;
  flexibel = "One hundred";
  print(flexibel); // Very flexibel. Able to change the data type
}
