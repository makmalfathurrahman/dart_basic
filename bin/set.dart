void main() {
  Set<int> number = {};
  var stringList = <String>{};

  stringList.add("First");
  stringList.add("Second");
  stringList.add("Third");
  stringList.add("Fourth");
  print(stringList);
  print(stringList.length);

  stringList.remove("Second");
  print(stringList);
}
