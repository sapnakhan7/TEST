import 'dart:io';

void main()
{
  print("enter 1st number");
  int num=int.parse(stdin.readLineSync()!) ;
  int a =num--;
  print("vale after post decrement $a");
  int b=--num;
  print("values after pre decrement $num" );
}