import 'dart:io';
void main(){

  print('enter your name');
  String name = (stdin.readLineSync()!);
  ftn(name);

}

void ftn(String name)
{
print('Hello  $name');
}