main() {
  print("Examples for dart Synchronous Generator Example.");
  evenNumbersDownFrom(5).forEach(print);
}
Iterable<int> evenNumbersDownFrom(int n) sync* {
  int k = n;
  while (k >= 0) {
    if (k % 2 == 0) {
      yield k;
    }
    k--;
  }
}
-----------------------------------------------------------------------------

main() {
  print("Dart Asynchronous Generator Example.");
  
  asyncNaturalsTo(5).forEach(print);
}
// sync* functions return an stream
Stream<int> asyncNaturalsTo(int n) async* {
  int k = 0;
  while (k < n) yield k++;
}