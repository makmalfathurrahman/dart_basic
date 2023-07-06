void main() {
  List<int> listInt = [];
  var listDynamic = <dynamic>[];

  listDynamic.add("a");
  listDynamic.add(1);
  listDynamic.add(true);
  listDynamic.add(10.0);

  print(listInt);
  print(listDynamic);
  print(listDynamic.length);
  print(listDynamic[1]);

  listDynamic[0] = "First";
  print(listDynamic);
  listDynamic.removeAt(2);
  print(listDynamic);

  var free = [1, 2, "Hello", true, 10.9];
  print(free);
}
