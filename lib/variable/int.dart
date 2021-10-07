void integerType() {
  int a = 6;
  double b = 11.3;
  num l = a;

  double mydouble = 2.0;
  int xx = mydouble.toInt();
  print(xx);

  double d = a + b;
  print(d);
  print(l);
  //can't assign int type to double and vise versa
  // double c=a;
  print(d.clamp(170, 180));

  List<int> list = [];
  list.add(1);
  // list.add('s');
  printInt(list);

  var listOfDouble = [3.0];
  var ints = listOfDouble.map((x) => x.toInt());
  print(ints);
}

void printInt(List<int> list) => print;
