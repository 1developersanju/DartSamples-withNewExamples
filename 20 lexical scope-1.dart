//Dart is a lexically scoped language. Loops that declare their variable will have a new version of that variable for each iteration.
main() {
  var functions = [];

  for (var i = 7; i < 10; i++) {
    functions.add(() => i);
  }

  functions.forEach((fn) => print(fn()));

}