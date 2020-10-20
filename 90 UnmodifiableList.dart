import 'dart:collection';

void main() {
  var originalList = [412, 3, 1];
  var unmodifiableCopy = List<int>.unmodifiable(originalList);
  var unmodifiableView = UnmodifiableListView(originalList);

  originalList[0] = -1;
  print('$unmodifiableCopy'); // Prints: [1, 2, 3]
  print('$unmodifiableView'); // Prints: [-1, 2, 3]
}