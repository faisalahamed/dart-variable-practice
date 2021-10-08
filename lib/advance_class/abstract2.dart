import 'dart:html';

abstract class UserDb {
  void add();
}

class A {
  void update() {}
}

class B {
  external delete();
}

class D {
  void cupdate() {}
}

// every class in dart is implicit INTERFACE
// abstrace class is explicit interface
class C extends A implements UserDb, B, D {}

class P extends B {}

void main(List<String> args) {
//  var p=UserDb();
  var p = P();
  p.delete();
}
