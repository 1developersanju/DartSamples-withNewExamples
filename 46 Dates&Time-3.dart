// Finding no of days btw two dates
void main(){
  DateTime dateTimeCreatedAt = DateTime.parse('2020-06-20'); 
DateTime dateTimeNow = DateTime.now();
final differenceInDays = dateTimeNow.difference(dateTimeCreatedAt).inDays;
print('$differenceInDays');
}

--------------------------------------------------------------------------------
//add()
//This method accepts the duration in the form of days, hours, minutes, seconds and so on and returns the updated date.

void main(){
  var addDt = DateTime.now();
print(addDt.add(Duration(days: 5, hours: 5, minutes: 30))); 

}

-------------------------------------------------------------------------------------
//printing current date,time,year etc


 var currDt = DateTime.now();
print(currDt.year); 
print(currDt.weekday); 
print(currDt.month); 
print(currDt.day); 
print(currDt.hour); 
print(currDt.minute); 
print(currDt.second); 

----------------------------------------------------------------------------
