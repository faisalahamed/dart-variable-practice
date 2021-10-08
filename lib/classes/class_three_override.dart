class A {
  @override
  String toString() {
    return 'base class is overidden';
  }
}

void main(List<String> args) {
  var a = A();
  var a2 = A();

  print(a.toString());
  print(a2.toString());
}
