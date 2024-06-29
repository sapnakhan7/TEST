import 'dart:io';
void main(){

  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);

  List<int>list=[];
  List<int>even_list=[];
  List<int>odd_list=[];

for(int i=1;i<=num;i++){
    print('enter an element');
    int element=int.parse(stdin.readLineSync()!);
   list.add(element);
  }

  for(int i=0;i<list.length;i++){
   
    if(list[i]%2==0){
     even_list.add(list[i]);
    }else
    odd_list.add(list[i]); 
}

print("the  elements of list= $list");
print("the  elements of  even list= $even_list");
print("the  elements of  odd list= $odd_list");
}