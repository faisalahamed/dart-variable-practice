// Mixin is a class without constructor
//Mixin is a class which behaviour can be shared with other classes

class Performer {
  void perform() => print('performing');
}

mixin Guiterist on Performer {
  void playGuiter() => print('playing guiter');
  void perform() => playGuiter();
}
mixin Drum {
  void playDrum() => print('playing drum');
  void perform() => playDrum();
}

class Musician extends Performer with Guiterist {}
class Actor with Guiterist{}
void main(List<String> args) {
  var a = Musician();
  a.playGuiter();
  a.perform();
}
