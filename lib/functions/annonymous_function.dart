void annonymousFunction() {
  List<String> list = ['banana', 'apple', 'orange'];

  Iterable list3 = list.map(toUpper);
  print(list3);

// annonymousfunction
  var list2 = list.map((e) => e.toUpperCase()).toList();
  print(list2);
}

String toUpper(String a) {
  return a.toUpperCase();
}
