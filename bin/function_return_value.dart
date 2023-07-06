void main() {
  print(sum([10, 5, 20]));
  var hello = sayHello("Alex");
  print(hello);
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

String sayHello(String name) {
  // Cannot be void
  return "Hello $name";
}
