
import 'dart:async';

main() async {
  await for (int i in numbersFromBottom(9)) {
    print('$i bottles of milk');
  }
}

Stream numbersFromBottom(int n) async* {
  if (n >= 0) {
    await new Future.delayed(new Duration(milliseconds: 150));
    yield n;
    yield* numbersFromBottom(n - 1);
  }
}