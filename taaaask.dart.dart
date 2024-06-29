import 'dart:io';
void main()
{
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!) ;
  if(a%2==0){
    print("number a $a is  even");
  }else{
  print("number a $a is odd");
  }
}