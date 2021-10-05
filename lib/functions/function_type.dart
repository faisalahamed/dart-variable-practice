void functionType() {
  Function functionObject = sum;
  print(functionObject(28, 3));

  int functionObject2 = sum(8, 4);
  print(functionObject2);

  minus(sum);
}

int sum(int a, int b) {
  return a + b;
}

// function as parameter
void minus(int Function(int, int) f) {
  print('minus called');
  print(f.call(4, 4));
  print(f(4, 4));
}
