import 'dart:io';

void main ()
{
  print('Enter the 2 numbers ');
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();
  var num1 = int.parse(input1 ! );
  var num2 = int.parse(input2 ! );
  print('The sum of two number is ${num1+num2}');
}