import 'dart:io';
void main() 
{
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);
  if(num1%2==0 && num2%2==1)
  {
    print('one number is even and one is odd');
    if(num1>num2)
    print('num1 is greater $num1');
    // int greater=num1-num2;
      print('the difference is $num1 - $num2 =${num1-num2}');
  }else{
    print('the difference is $num2 - $num1 =${num2-num1}');
  }
}