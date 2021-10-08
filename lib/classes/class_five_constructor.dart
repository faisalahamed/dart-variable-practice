class A {
  A(int _private, int a, int b, int c, int d, int e)
      : this.c = c {
    this._private = _private;
    this.a = a;
    this.b = b;
    // this.c = c;
    this.d = d;
    this.e = e;
    // this.f = f;
    // this.g = g;
    // this.h = h;
    // this.i = i;
    // this.j = j;
    // this.k = k;
  }

  int? a;
  int? _private;

  int b = 1;
  final int c;

  late int d;
  late final int e;
  late final int f = 5;

  static int g = 6;
  static late int h;
  static late int i = 8;
  static late final int j;

  static const int k = 10;
  @override
  String toString() {
    return 'private:a:$a  b:$b  c:$c  d:$d  e:$e  f:$f  g:$g  f:$f  ';
  }
}

void main(List<String> args) {
  var obj = A(1,2,3,4,5,6);
  print('obj ${obj.toString()}');
}
