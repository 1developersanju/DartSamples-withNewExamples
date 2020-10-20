//sync
void main() {
  print('create iterator');
  Iterable<int> numbers = getNumbers(4);
  print('starting to iterate...');
  for (int val in numbers) {
    print('$val');
  }
  print('end of main');
}
Iterable<int> getNumbers(int number) sync* {
  print('generator started');
  for (int i = 0; i < number; i++) {
    yield i;
  }
  print('generator ended');
}
---------------------------------------------------------------------------------

void main() {
  print('create iterator');
  Stream<int> numbers = getNumbers(3);
  print('starting to listen...');
  numbers.listen((int value) {
    print('$value');
  });
  print('end of main');
}
Stream<int> getNumbers(int number) async* {
  print('waiting inside generator a bit :)');
  await new Future.delayed(new Duration(seconds: 3)); 
  print('started generating values...');
  for (int i = 0; i < number; i++) {
    await new Future.delayed(new Duration(seconds: 1)); 
    yield i;
  }
  print('ended generating values...');
}

-------------------------------------------------------------------------------
import 'dart:async';

void main() async {
  var x = await four();
  print(x);
}

Future<int> four() async {
 return 4;
}
--------------------------------------------------------------------------------
//yield

import 'dart:async';
​
main() async {
  await for (int i in numbersDownFrom(5)) {
    print('$i bottles of beer');
  }
}
​
Stream numbersDownFrom(int n) async* {
  if (n >= 1) {
    await new Future.delayed(new Duration(milliseconds: 200));
    yield n;
    yield* numbersDownFrom(n - 1);
  }
