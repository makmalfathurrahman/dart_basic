void main() {
  sayHello("Alex", filterBadWord);
  sayHello("crazy", filterBadWord);
}

void sayHello(String name, String Function(String) filter) {
  var filterName = filter(name);
  print(filterName);
}

String filterBadWord(String name) {
  if (name == "crazy") {
    return "*****";
  } else {
    return name;
  }
}
