import 'dart:ffi';

void main() {
 List<int> numbers =[7,2,4,1];
 var sum = 0;
 for (var i = 0; i < numbers.length; i++){
  sum = sum+ numbers[i];
 }
 print("The sum of all nummbers is ${sum}");


 }
