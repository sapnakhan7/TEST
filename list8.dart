import 'dart:io';
void main(){

  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  int sum=0;
  int evensum=0;
  int oddsum=0;
  
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
 
 for(int j=0;j<numbers.length;j++){
if (numbers[j]%2==0){
    evensum=evensum+numbers[j];
     
 }  else{
   oddsum=oddsum+numbers[j];
 }
 }

 print("the sum of even sumbers in list= $oddsum");
 print("the sum of even sumbers in list= $evensum");

if(evensum==oddsum){
  print('even sum is equal to odd summ');
}else
print('even sum and odd sum is not equal');

}
