void main() {
  upperName(String name) {
    return name.toUpperCase();
  }

  lowerCase(String name) =>
      name.toLowerCase(); // Anonymous Function as Variable

  print(upperName("hello"));
  print(lowerCase("WOrlD"));

  sayHello("HelLO woRld", (name) {
    return name.toUpperCase();
  });
}

// Anonymous Funtion as Parameter
void sayHello(String name, String Function(String) filter) {
  print("Hello ${filter(name)}");
}
