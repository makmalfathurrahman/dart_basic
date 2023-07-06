void main() {
  var counter = 1;

  // Break
  while (true) {
    print("While Loop and Break: $counter");
    counter++;

    if (counter > 10) {
      break;
    }
  }

  // Continue
  for (var counter = 1; counter <= 15; counter++) {
    if (counter == 10) {
      continue;
    }

    print("For Loop and Continue: $counter");
  }
}
