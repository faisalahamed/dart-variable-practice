class A{
const A();
}

void main(List<String> args) {
  var a=const A();
  var a2=const A();
  print(identical(a, a2));
}