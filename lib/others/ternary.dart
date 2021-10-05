import 'dart:async';

void ternary() {
  Car rewardCar1(Car? dreamcar) {
    if (dreamcar == null) {
      print('one');
      return Car('Random');
    }

    return dreamcar;
  }

  //condition ?expr1:expr2

  void rewardCar2(Car? dreamcar) =>
      dreamcar == null ? print('random') : dreamcar;
//first EXPR is null? then print second EXPR
  void rewardCar3(Car? dreamcar) => dreamcar ?? print('new shorthand');

  rewardCar1(null);
  rewardCar2(null);
  rewardCar3(null);
}

class Car {
  final String name;
  Car(this.name);
}
