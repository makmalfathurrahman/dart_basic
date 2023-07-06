void main() {
  // For loop
  for (var counter = 1; counter <= 10; counter++) {
    print("For Loop: $counter");
  }

  // While loop
  var counter1 = 1;
  while (counter1 <= 5) {
    print("While Loop: $counter1");
    counter1++;
  }

  // Do While loop
  var counter2 = 1;
  do {
    print("Do while loop: $counter2");
    counter2++;
  } while (counter2 <= 0);

  // For in
  var array = ["First", "Second", "Third", "Fourth"];
  for (var val in array) {
    print(val);
  }

  var set = {"One", "Two", "Three", "Four", "Five"};
  for (var setList in set) {
    print(setList);
  }
}
