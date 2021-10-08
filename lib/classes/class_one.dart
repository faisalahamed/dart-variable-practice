class A {}

void main(List<String> args) {
  var a = A();
  var a2 = A();
  print(identical(a, a2));
}
