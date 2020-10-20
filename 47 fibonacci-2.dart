int fibonacci(int n) => n <= 2 ? 1 : fibonacci(n - 2) + fibonacci (n - 1);

main() {
  String output = "";
  for (int i = 1; i <= 16; ++i) {
    output += fibonacci(i).toString() + ", ";
  }
  print(output + "...");
}
-----------------------------------------______________________------------____________---

void main() {
  var i = 20;
  print('fibonacci($i) = ${fibonacci(i)}');
}

/// Computes the nth Fibonacci number.
int fibonacci(int n) {
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}