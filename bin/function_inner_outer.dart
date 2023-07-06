void main() {
  void innerFunc() {
    print("Hello from inner");
  }

  innerFunc();
}

void outerFunc() {
  // innerFunc() // Error, innerFunc() cannot be accessed
}
