import 'dart:io';

void main() {
  
  print('How many numbers do you want to enter? ');
  int count = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = 1; i <= count; i++) {
    print('Enter number $i: ');
    int number = int.parse(stdin.readLineSync()!);
    sum += number;
  }

  print('The sum of the entered numbers is $sum');
}