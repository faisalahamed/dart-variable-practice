class A {
  A._privateConstructor();
  static final A _instance = A._privateConstructor();
  factory A() => _instance;


}

void main(List<String> args) {
  var obj = A();
  var obj2 = A();

  print('${identical(obj, obj2)}');
}
