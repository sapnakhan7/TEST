import 'dart:io';
void main(){

  print('enter a number');
  int time = int.parse(stdin.readLineSync()!);
  time < 12 ? print('good morning'):print('good afternoon');
}