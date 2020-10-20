// final
class Address {
  String city;
  String state;
  Address(this.city, this.state);
}

main() {
  final address = new Address("anycity", "Tamilnadu");
  address.city = 'Coimbatore';
  print(address.city); 
}
