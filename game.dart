import 'dart:math';
import 'dart:io';

void main(){

int random_number =Random().nextInt(100);
 print("enter a number between 1 to 100");
 int attempts=0;

while(true){

 int user_number = int.parse(stdin.readLineSync()!);
 attempts++;

if (user_number == random_number)
{
  print("you win");
  print("Game is over, your total no of iterations is $attempts");
  break;

}else if(user_number < random_number){
  print(" your number is less , kindly  enter again the number "); 

}else if(user_number > random_number){
  print(" your number is greater, kindly enter again the number ");
  } 
}
}