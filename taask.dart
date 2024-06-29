import 'dart:io';

void main() {
  print('Enter the first number: ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number: ');
  int num2 = int.parse(stdin.readLineSync()!);
  int sum ;

  if (num1 % 2 == 0 && num2 % 2 == 0) {
    print('Both numbers are even. ');
    sum= num1 + num2;
    print(' The  sum of the numbers is: $sum');
  } else {
    print('the number is not even.');
  }
  
}
