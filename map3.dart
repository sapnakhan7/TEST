import 'dart:io';
void main(){

  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);

   Map <String,int> student={};

   for(int i=0;i<num;i++){
    print("please enter subject name");
    String subject=stdin.readLineSync()!;

     print("please enter grade");
    int grade=int.parse(stdin.readLineSync()!);
    student[subject]=grade;

   }

   print("$student ");

   print("enter subject name you want to check grade");
   String subject_name = (stdin.readLineSync()!);
    print("this is value of map ${student[subject_name]}");
}