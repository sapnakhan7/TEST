import 'dart:io';

void main()
{
  print("enter 1st number");
  int num1=int.parse(stdin.readLineSync()!) ;
  print("enter 2nd number");
  int num2=int.parse(stdin.readLineSync()!) ;
  print("This is number1 $num1 and number2 $num2 before swapping");

  num1=num1+num2;
  num2=num1-num2;
  num1=num1-num2;
  print("This is number1 $num1 and number2 $num2 after swapping"); 
 
   int result;
   result =num1+num2;
   print("the addition of two  numbers is $result"); 
   result =num1-num2;
   print("the subtraction of two  numbers is $result"); 
   result =num1*num2;
   print("the multiplication of two  numbers is $result"); 
  
 
}