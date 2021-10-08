class MyStack<T> {
  List<T> _stack = [];

  int get length => _stack.length;

  T? pop() {
    if (_stack.isNotEmpty) {
      var item = _stack.last;
      _stack.removeLast();
      return item;
    }
    return null;
  }

  void push(T item) {
    _stack.add(item);
  }
}

void main(List<String> args) {
  var stack = MyStack();

  print('stack length ${stack.length}');
  stack.push(2);
  stack.push(12);
  stack.push('faisal');

  print('stack length ${stack.length}');
  print(stack.pop());
  print(stack.pop());
  print(stack.pop());
  stack.push(1);
  print(stack.pop());
  print(stack.pop());
  stack.push('ss');
  print(stack.pop());
  print(stack.pop());
}
