import 'dart:io';
void main(){

  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);

   Map <String,int> student={};

   for(int i=0;i<num;i++){
    print("please enter student name");
    String studentname=stdin.readLineSync()!;

     print("please enter student roll no");
    int studentrollno=int.parse(stdin.readLineSync()!);
    student[studentname]=studentrollno;

   }

   print("$student ");
}