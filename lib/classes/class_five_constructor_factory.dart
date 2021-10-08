import 'dart:convert';

class A {
  A({
    required this.a,
    required this.b,
  });

//factory cant return string it only return class instance

  factory A.returnValue(bool status) {
    return status ? A(a: 0, b: 0) : A(a: 1, b: 1);
  }

  int a;
  int b;

  @override
  String toString() {
    return 'a:$a  b:$b ';
  }
}

void main(List<String> args) {
  var obj = A.returnValue(true);
  print('obj ${obj.toString()}');

  var obj2 = A.returnValue(true);
  print('${identical(obj, obj2)}');
}
