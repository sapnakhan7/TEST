import 'dart:io';
void main(){

  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  
  List<int>numbers=[];

  for(int i=1;i<=num;i++){
    print('enter an element');
    int element=int.parse(stdin.readLineSync()!);
    numbers.add(element);
  }
  print('$numbers');
  //for(int j=0;j<numbers.length;j++){
  //  print(' this is elements elements of list ${numbers[j]}');
 // }

}