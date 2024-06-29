import 'dart:io';
void main(){
print("enter a number");
int num=int.parse(stdin.readLineSync()!) ;
int sum=0;
int i=0;
  while(i<=num)
  {
     if(i%2==1)
    sum=sum+i;
    i++;
  }
  print("the sum is $sum");
}