void stringType() {
  String a;
  a = '5';
  print(a);
  print(a.runtimeType);

  int b = int.parse(a);
  print(b);
  print(b.runtimeType);

  double c = double.parse(a);
  print(c);
  print(c.runtimeType);

  num d = num.parse(a);
  print(d);
  print(d.runtimeType);

  String k = 'hello i\'m Faisal';
  String l = " i'm 32";
  String m = k + '\n' + l;
  print(m);

  String ok = ''' hello i'm Faisal 
  i'm 32''';
  print(ok);

  String unicodeCode = 'i am a rose \u{1f339}';
  print(unicodeCode);

  String rawString = r'hello i\n Faisal';
  print(rawString);
}
