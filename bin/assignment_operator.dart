void main() {
  int a = 3;

  print(a += 2);
  print(a -= 2);
  print(a *= 2);
  // print(a /= 2); Error
  print(a ~/= 2);
  print(a % 2);

  var b = 0;
  b++;
  print(b);
  b--;
  print(b);
}
