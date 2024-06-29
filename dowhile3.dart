import 'dart:io';
void main(){
  print('enter a number to find sum');
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int i=0;

  do{
    if(i%2==1)
    sum=sum+i;
    i++;
  }while(i<=number);

  print('the sum of all  0dd numbers is $sum');
}