import 'dart:convert';

class A {
  A({
    required this.a,
    required this.b,
  });

//example 1: Named constructor
  A.setDefault()
      : a = 0,
        b = 0;

//example : Named constructor
  A.fromJson({required Map<String, dynamic> json})
      : a = json['x'],
        b = json['y'];

//example 3: Named constructor

A.setA({required a}):this(a:a,b:0);
A.setB({required b}):this(a:0,b:b);


  int a;
  int b;
  @override
  String toString() {
    return 'a:$a  b:$b ';
  }
}

void main(List<String> args) {
  var obj = A(b: 1, a: 2);
  print('obj ${obj.toString()}');

  var obj2 = A.setDefault();
  print('obj2 ${obj2.toString()}');

  var obj3 = A.fromJson(json: {'x': 11, 'y': 12});
  print('obj3 ${obj3.toString()}');

  var obj4=A.setA(a: 14);
  print(obj4.toString());
  var obj5=A.setB(b: 12);
  print(obj5.toString());

}
