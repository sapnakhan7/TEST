import 'dart:io';
void main(){
  print("enter 1st number");
 int base=int.parse(stdin.readLineSync()!) ;
 print("enter 2nd number");
  int power=int.parse(stdin.readLineSync()!) ;
  int result=1;

  for(int i=1; i<=power; i++)
  {
   result=result*base;
  }
  print("the value raised to the power is $result");
}