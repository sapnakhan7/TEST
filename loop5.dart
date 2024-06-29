import 'dart:io';
void main(){
print("enter a number");
int num=int.parse(stdin.readLineSync()!) ;
int sum=0;
  for(int i=0; i<=num;i++)
  {
    sum=sum+i;
  }
  print("the sum is $sum");
}