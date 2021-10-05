void isAs() {
  var list = [1, 2.0, 'jello', null];

  var a = list[0] as int;
  var b = list[1] as double;
  var c = list[2] as String;
  var d = list[3] as Null;

  print(a);
  print(b);
  print(c);
  print(d);

  var list2 = [1, 2.0, 'jello', null]..forEach((e) {
    if (e is int) {
      print('$e is int');
    } else if (e is String) {
      print('$e is String');
    } else if (e is double) {
      print('$e is Double');
    } else if (e == null) {
      print('$e is null');
    } else {
      print('no type found');
    }
  });
}
