class Animal {
  String name;
  Animal(this.name);

  void whoAmI() => print('i am an animal');

  void chase(Animal a) => print(a);
}

class Elepahnt extends Animal {
  Elepahnt() : super('elephant1');
}

class Cat extends Animal {
  Cat() : super('cat1');

  void _sayHello() => print('hello from cat');
  void sayHellopublic() => print('hello from cat public');

  @override
  void chase(covariant Elepahnt a) {
    print(a);
  }
}

void main(List<String> args) {
  var cat = Cat();
  var el = Elepahnt();
  cat.chase(el);
  cat._sayHello();
}
