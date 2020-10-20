abstract class Person{
void walk();  
  void talk();  
}
class Joo extends Person{
  @override
  void walk() {
    print("sanjeev can talk");
  }
@override
  void talk() {
    print("sanju can walk");
  }
}
main(){
  Joo sanju = new Joo();
sanju.talk();
  sanju.walk();
}


