In Dart, the privacy is at library level rather than class level. It means other classes and functions in the same library still have the access. So, a data member is either public (if not preceded by _) or private (if preceded by _)


class A {
    String first;
    String _second;
  }
  
  void main() {
    A a = new A();
    a.first = 'New first';
    a._second = 'New second';
    print('${a.first}: ${a._second}');
  }