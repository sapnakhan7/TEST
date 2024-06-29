import 'dart:io';
void main(){
  print("enter a number to find factorial");
 int num=int.parse(stdin.readLineSync()!) ;
 int factorial=1;

 for(int i=1; i<=num; i++)
 {
  factorial*=i;
 }
 print("the factorial of number is $factorial");
}