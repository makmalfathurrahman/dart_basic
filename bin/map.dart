void main() {
  Map<String, String> map1 = {};
  //var map2 = Map<String, String>(); // Not recommended
  var map3 = <String, String>{};

  map3["first"] = "Hello 1";
  map3["second"] = "Hello 2";

  print(map3);

  var name = <int, String>{};

  name[1] = "First";
  name[2] = "Second";
  name[3] = "Third";
  name[4] = "Fourth";
  name[5] = "Fifth";

  print(name);
  print(name.length);
  print(name[4]);

  name[2] = "Number 2";
  print(name);
  name.remove(3);
  print(name);

  var mapping = <String, int>{
    "First": 1,
    "Second": 2,
    "Third": 3,
    "Fourth": 4,
  };
  print(mapping);
}
