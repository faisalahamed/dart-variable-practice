void listType() {
  List p = [];
  List<int> a = [1, 1, 2, 8];

  List<String> b = ['sasd', 'ad'];
  List<String?> c = ['sasd', 'ad', null];
  List<String?>? d;

  List<A> e = [A(), A(), A()];
  List<bool> f = [true, false, true];
  List<num> j = [1, 1.0, 11];
  List<Object> h = [1, 1.0, 'hello', A()];
  List<Object?> i = [1, 1.0, 'hello', null, A()];
  List<dynamic> g = [1, 1.0, null, 'hello', A()];

  a.forEach(print);
  b.forEach((element) => print(element));

  print(e[0].runtimeType);
  print(i[1].runtimeType);

  double k = i[1] as double;
  String l = h[2] as String;
  Object? m = i[3];
  print(k);
  print(l);
  print(m);
  print(p.runtimeType);

  List<int> aa = [1, 2, 8, 7];
  List<num> ab = [...aa, 11, 2.0];
  ab.sort();
  print(ab);

  Iterable ps = ab.whereType<double>();
  print(ps);

  int age = 12;
  List<String> st = [
    'hello',
    'i',
    'am',
    if (age > 11) 'offer',
    'your ',
    if (age > 11)
      for (var item in b) item,
  ];
  print(st);

  List<int> aaa = const [1, 1, 2, 8];
  // aaa.add(15);// exception
  //print(aaa);
}

class A {}
