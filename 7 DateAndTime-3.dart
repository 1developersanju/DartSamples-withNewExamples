// adding 20 days to current date

void main() {
  var d = DateTime(2020, 05, 27);
  d.add(Duration(days: 1));
  print(d);
  
  //But
  d = d.add(Duration(days: 20));
  print(d);
}

//printing current date and time.


------------------------------------------------------------------------------------------


void main(){
print(DateTime.now()); 


}


------------------------------------------------------------------------------------------


//printing minutes to hours


void main(){
  String durationToString(int minutes) {
    var d = Duration(minutes:minutes);
    List<String> parts = d.toString().split(':');
    return '${parts[0].padLeft(2, '0')}:${parts[1].padLeft(2, '0')}';
}

print(durationToString(60));
}