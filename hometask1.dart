import 'dart:io';
void main()
{
  print("enter 1st number");
  int num1=int.parse(stdin.readLineSync()!) ;
  print("enter 2nd number");
  int num2=int.parse(stdin.readLineSync()!) ;
  print("enter 3rd number");
  int num3=int.parse(stdin.readLineSync()!) ;

  int lar;
  if(num1>num2 && num1>num3)
  {
    lar=num1;
    print("largest number is num1 $lar");
  }else if(num2>num1 && num2>num3)
  {
    lar=num2;
    print("largest number is num2 $lar");
  }else
    lar=num3;
    print("largest number is num3 $lar");

}