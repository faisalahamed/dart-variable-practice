import 'package:one/classes/class_five_constructor_different_named.dart';

abstract class UserDb{
  void add();
  void update();
  void delete();
}

class A implements UserDb{
  @override
  void add() {
    // TODO: implement add
  }

  @override
  void delete() {
    // TODO: implement delete
  }

  @override
  void update() {
    // TODO: implement update
  }
  void hello()=>print('hello');

}

void main(List<String> args) {
  var a=A();
 a.hello();

//  var p=UserDb();
}