void runesType() {
  Runes a = Runes('hello');
  print(a);
  var p = a.map((e) => e.toRadixString(16).padLeft(4,'0')).toList();
  print(p);

  var z='\u0068' '\u0065' '\u006c' '\u006c' '\u006f';
  print(z);
  String cold = '\u{2603}';
  print(cold);
  String cold1 = '\u{270b}';
  print(cold1);
  String cold2 = '\u{1F311}';
  print(cold2);
  print('\u{1F60A}');
  print('\u{1F41D}');
  print('\u{1F92A}');
}
