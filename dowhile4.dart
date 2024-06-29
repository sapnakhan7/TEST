import 'dart:io';
void main(){
print("enter a number");
int num=int.parse(stdin.readLineSync()!) ;
int i=1;

do
{
  print(" $num * $i = ${i*num} ");
  i++;
  }while(i<=10);
}