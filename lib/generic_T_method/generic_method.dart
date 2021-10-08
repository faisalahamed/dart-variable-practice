class MyIndexList {
  static T? getItem<T>(List<T> list, int index) {
   return list.asMap().containsKey(index) ? list[index] : null;
  }
}

void main(List<String> args) {
  List<int> list = [4, 5, 7,33];
  print(MyIndexList.getItem(list, 3));
  List<String> list2 = ['ok', 'aa', 'ssf','ss'];
  print(MyIndexList.getItem(list2,2));
}
