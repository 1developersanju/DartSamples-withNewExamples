import "dart:collection";

void main() {
  List<String> arr = ["s", "b", "b", "c", "b", "d", "a"];
  List<String> result = LinkedHashSet<String>.from(arr).toList();
  print(result);
}