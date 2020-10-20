void main(){
  List<int> numbers = List();
for(int i = 1; i <= 10; i++){
if(10 % i == 0){
numbers.add(i);
}
}
print("${List.from(numbers)}");


List<int> moreNumbers = List();
moreNumbers.add(1);
for(int i = 1; i <= 18; i++){
if(10 % i == 0){
moreNumbers.add(i);
}
}
moreNumbers.add(10);
print("${List.from(numbers)}");
}//factors 