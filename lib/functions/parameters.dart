void parameters() {
  requiredPositional(4, 2);
  optionalPositional();
  requiredNamed(a: 8, b: 6);
  optionalNamed(b: 4);
}

//4 types of parameter type at dart
void requiredPositional(int a, int b) => print('$a $b');
void optionalPositional([int a = 4, int? b]) => print('$a $b');

void requiredNamed({required int a, required int b}) => print('$a $b');
void optionalNamed({int a=7,required int b}) => print('$a $b');
