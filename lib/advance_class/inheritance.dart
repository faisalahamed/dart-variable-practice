class Animal {
  String name;
  // Animal(String namew) : name = namew;
  Animal(this.name);

  void whoAmI() {
    print('i am an animal');
  }
}

class Bird extends Animal {
  Bird(String name) : super(name);
}

class Duck extends Bird {
  Duck(String name) : super(name);
  @override
  void whoAmI() {
    // TODO: implement whoAmI
    print('i am duck');
  }
}

void main(List<String> args) {
  Duck duck = Duck('hen');
  duck.whoAmI();
  var duc=Animal('tiger');
  duc.whoAmI();
}
