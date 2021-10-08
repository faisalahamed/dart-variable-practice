import 'package:one/advance_class/inheritance2.dart';

extension Mycat on Cat {
  void catColor() => print('red');
}

void main(List<String> args) {
  var ca = Cat();
  ca.catColor();
  // ca._sayHello();
  ca.sayHellopublic();
}
