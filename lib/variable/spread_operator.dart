void spreadOperator() {
  List<int> list1 = [1, 0, 2];
  list1.sort();
  list1 = list1.reversed.toList();
  list1.addAll([6, 4, 5]);
  list1.sort();
  list1 = list1.map((e) => e + 1).toList();
  print(list1);

// list with lost the reverse value amd map value
  List<int> list2 = [1, 0, 2]
    ..sort()
    ..reversed
    ..addAll([6, 4, 5])
    ..sort()
    ..map((e) => e + 1);

  print(list2);

  // list with assignment
  List<int> list4 = ([1, 0, 2]..sort()).reversed.toList();
  print(list4);

  // list with multiple assignment
  List<int> list3 = (([1, 0, 2]..sort()).reversed.toList()
        ..addAll([6, 4, 5])
        ..sort())
      .map((e) => e + 1)
      .toList();

  print(list3);

  List<int> p = [2, 1, 5];
  List<int> q = [12, 21, 35];
  List<int> r = [6, 8, 9];
  List<int> z = [...p, ...q, ...r];
  print(z);
}
