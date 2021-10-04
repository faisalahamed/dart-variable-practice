void integerType() {
  int a = 6;
  double b = 11.3;
  num l = a;

  double d = a + b;
  print(d);
  print(l);
  //can't assign int type to double and vise versa
  // double c=a;
  print(d.clamp(170, 180));
}
