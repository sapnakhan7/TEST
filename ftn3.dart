import 'dart:io';
void main(){

  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  ftn(num);

}

void ftn(int num)
{
  for(int i=1;i<=10;i++){
print("$num *$i=${num*i}");}
}