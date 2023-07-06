void main() {
  namedParameter(lastName: "Alex");
  namedDefaultValue();
  requiredValue(name: "Bill");
}

// Named Parameter
void namedParameter({String? firstName, String? lastName}) {
  print("Hello, $firstName $lastName");
}

// Named Parameter with Default Value
void namedDefaultValue({int num1 = 0, int num2 = 1}) {
  print("num1: $num1, num2: $num2");
}

// Named Parameter with Required Value
void requiredValue({required String name, String address = "Indonesia"}) {
  print("Hello, I'm $name. I live in $address");
}
