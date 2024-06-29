import 'dart:io';
void main(){

  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  
  ftn1(num);          //simple parameter 
  ftn2(num,9);       // optional  positional 
  ftn3(num2:9,7);    //name parameter

}
void ftn1(int num)
{
   print("This is simple parameter passing");
  print("$num");
}

// optional positional 
void ftn2(int num, [int num2=0])
{
   print("This is optional positional parameter");
  print("$num");
  print("$num2");

}

// optional named 
void ftn3(int num, {int num2=0})
{
   print(" This is optional named parameter");
  print("$num");
  print("$num2");

}