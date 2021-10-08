class A {
  A(this._private,
      {required this.a,
      required this.b,
      required this.bb,
      required this.c,
      required this.d,
      required this.e});

  int? a;
  int? _private;

  int b = 1;
  int bb;
  final int c;

  late int d;
  late final int e;

  @override
  String toString() {
    return 'private:$_private a:$a  b:$b  c:$c  d:$d  e:$e  bb:$bb';
  }
}

void main(List<String> args) {
  var obj = A(1, a: 2, b: 3, c: 4, d: 5, e: 6,bb: 7);
  print('obj ${obj.toString()}');
}
