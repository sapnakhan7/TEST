import 'dart:io';

void main() {
  
print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);


  if (number == 0 ) {
    print('factorial of $number is 1');
    return;
  }

  int result = 1;
  for (int i = 1; i <= number; i++) {
    result *= i;
  }

  print('The factorial of $number is $result');
}
