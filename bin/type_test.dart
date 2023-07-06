void main() {
  dynamic number = 100;

  var integer = number as int;
  print(integer);

  print(integer is int);
  print(integer is String);
  print(integer is bool);
}
