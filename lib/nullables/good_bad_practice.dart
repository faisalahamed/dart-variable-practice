void nullPractice() {
  var optionalThing;
  // If you want null to be false:
  if (optionalThing?.isEnabled ?? false) {
    print('Have enabled thing.');
  }

// If you want null to be true:
  if (optionalThing?.isEnabled ?? true) {
    print('Have enabled thing or nothing.');
  }

  int measureMessage(String? message) {
    if (message != null && message.isNotEmpty) {
      // message is promoted to String.
      return message.length;
    }

    return 0;
  }

  var objects = [1, 'a', 2, 'b', 3];
  var ints = objects.whereType<int>();

  var stuff = <dynamic>[1, 2];
  var ints2 = List<int>.from(stuff);


  void printEvens(List<Object> objects) {
  // We happen to know the list only contains ints.
  for (var n in objects) {
    if ((n as int).isEven) print(n);
  }
}
}
