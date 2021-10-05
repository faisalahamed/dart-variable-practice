void mapType() {
  Map<int, int> a = {1: 1};
  Map<int, int> b = {};
  b.addAll(a);
  print(a);

  Map<int, String> c = {1: 'banana', 5: 'apple'};
  c.addEntries({MapEntry(4, 'grapes')});
  c.addEntries([MapEntry(3, 'guava')]);
  print(c[5]);
  print(c.length);
  print(c);

  for (var key in c.keys) {
    print('$key value ${c[key]}');
  }
  print(c.keys.toList()..sort());
  print(c);

  for (final key in c.keys.toList()..sort()) {
    print('$key : ${c[key]}');
  }
}
