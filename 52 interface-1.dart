class Person {
  
  void walk() {
    print("Person can walk");
  }

void talk() {
    print("Person can talk");
  }
}
class Sanju implements Person {
  
  @override
  void walk() {
    print("sanjeev can walk");
  }

  @override
  void talk() {
    print("sanjeev can talk");
  }
}

main() {
  Person person = new Person();
  Sanju sanjeev = new Sanju();

  person.walk();
  person.talk();

  sanjeev.walk();
  sanjeev.talk();
}
--------------------------------------------------------------------------