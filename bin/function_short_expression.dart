void main() {
  print(sum(1, 2));
  print(hello("Alex"));
}

int sum(int num1, int num2) => num1 + num2; // Cannot be void
String hello(String fullName) =>
    "Hello, my name is $fullName"; // Cannot be void
