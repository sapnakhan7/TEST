import 'dart:io';

void main() {
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);
  int sum;
  int product;
  int square;

   // to check Both numbers are even

  if (num1 % 2 == 0 && num2 % 2 == 0) {

    print('Both numbers are even.');
    sum = num1 + num2;
     print(' Their sum is: $sum');
  } 
   //  to check Both numbers are odd

  else if (num1 % 2 != 0 && num2 % 2 != 0) {
    
    print('Both numbers are odd. ');
    product = num1 * num2;
    print('Their product is: $product');
  
  // to check one is odd one is even
  }else  if(num1%2==0 && num2%2==1)
  {
    print('one number is even and one is odd');
    if(num1>num2){
    print('num1 is greater $num1');
    print('the difference is $num1 - $num2 =${num1-num2}');
    }else{
     print('num2 is greater $num2');
    print('the difference is $num2 - $num1 =${num2-num1}');
  }}
   // to check Both numbers are equal

   else if (num1 == num2) {
    
    print('Both numbers are equal.');
    square = num1 * num1;
    print('Their squares are: $square');
  }
}