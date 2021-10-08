class A {
  int? a;
  int? _private;

  int b = 1;
  final int c = 2;

  late int d;
  late final int e;
  late final int f = 5;

  static int g = 6;
  static late int h;
  static late int i = 8;
  static late final int j;

  static const int k = 10;
}

void main(List<String> args) {
  var obj = A();
  print('obj private ${obj._private}');
  print('obj a ${obj.a}');
  print('obj b ${obj.b}');
  print('obj c ${obj.c}');
  obj.d=1;
  print('obj d ${obj.d}');
  obj.e=2;
  print('obj e ${obj.e}');
  print('obj f ${obj.f}');

  print('obj g ${A.g}');
  A.h=9;
  print('obj h ${A.h}');
  print('obj i ${A.i}');
  A.j=11;
  // A.j=12;
  print('obj j ${A.j}');
  print('obj k ${A.k}');
}
