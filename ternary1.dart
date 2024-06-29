import 'dart:io';
void main(){

  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  num%2==0? print('number is even'):print('number is odd');

}