Future<String> createOrderMessage() async {
  var order = await fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrder() =>
    // Imagine that this function is
    // more complex and slow.
    Future.delayed(
      Duration(seconds: 2),
      () => 'Large Latte',
    );

Future<void> main() async {
  print('Fetching user order...');
  print(await createOrderMessage());
}
-----------------------------------------------------------------------------
Future<void> printOrderMessage() async {
  print('Awaiting for user"s order...');
  var order = await fetchUserOrder();
  print('Your order is: $order');
}

Future<String> fetchUserOrder() {
  // Imagine that this function is more complex and slow.
  return Future.delayed(Duration(seconds: 5), () => 'Large Latte');
}

Future<void> main() async {
  countSeconds(5);
  await printOrderMessage();
}

void countSeconds(int s) {
  for (var i = 1; i <= s; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}

________________________________________________________________


import 'dart:async';

class Employee {
  int id;
  String firstName;
  String lastName;
  
  Employee(this.id, this.firstName, this.lastName);
}

void main() async {
  print("Hello everyone...🙂....");
  var a = await getEmployee(04);
  print("good morning ${a.firstName} ${a.lastName} your id ${a.id}  verified");
}

Future<Employee> getEmployee(int id) async {
    
  await Future<Employee>.delayed(const Duration(seconds: 2));
  
  var e = new Employee(id, "sanjeev", "Vivekanandan");
  return e;
}