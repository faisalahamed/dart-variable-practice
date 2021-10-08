class A {}

void main(List<String> args) {
  var a = A();
  var a2 = A();
  print(a.hashCode);
  print(a2.hashCode);

  print(a.runtimeType);
  print(a2.runtimeType);

    print(a.toString());
  print(a2.toString());
}
