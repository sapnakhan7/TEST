import 'dart:io';
void main(){

  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  int sum=0;
  
  List<int>numbers=[];

  for(int i=1;i<=num;i++){
    print('enter an element');
    int element=int.parse(stdin.readLineSync()!);
    numbers.add(element);
  }
 
  for(int j=0;j<numbers.length;j++){
  
  sum=sum+numbers[j];
 }
print(' this is sum of all elements of list $sum');
}
