import 'dart:io';
void main(){

  print('enter a  family members number');
  int num = int.parse(stdin.readLineSync()!);
  
  List<String>members=[];

  for(int i=1;i<=num;i++){
    print('enter family members name');
    String element= (stdin.readLineSync()!);
    members.add(element);
  }
  print('Family members list');

  for(int j=0;j<members.length;j++){
   print(' ${members[j]}');
 }

}