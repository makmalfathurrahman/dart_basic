void main() {
  function();
  functionParameter(1, 2);
  optionalParameter("Alex", 20);
  defaultValue("Brandon");
}

// Function
void function() {
  print("Hello World!");
}

// Function with Parameter
void functionParameter(int num1, int num2) {
  var score = num1 + num2;
  print("$num1 + $num2 = $score");
}

// Function with Optional Parameter
void optionalParameter(String name, [int? age]) {
  if (age == null) {
    print("Hello, my name is $name");
  } else {
    print("Hello, my name is $name. I'm $age years old");
  }
}

// Function with Optional Parameter and Default Value
void defaultValue(String name,
    [String address = "Indonesia", int born = 2000]) {
  print("Hello, my name is $name. I'm from $address. I was born in $born");
}
