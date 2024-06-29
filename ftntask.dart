import 'dart:io';

void main(){

  print('enter a number ');
  print('1 for cicle  ');
  print('2 for rectangle  ');
  print('3 for triangle');
  
   int num = int.parse(stdin.readLineSync()!);
   print("So you entered $num");
   ftn(radius:32,base:44, height: 22, length: 11, width: 77 );
   
}

void ftn({double radius=0,double base=0,double height=0,double length=0,double width=0}){
  if(num==1){
    double area_circle=3.14*radius*radius;
    print("The area of circle is $area_circle");
  }else if(num==2){
    double area_rectangle=length*width;
    print("The area of rectangle is $area_rectangle");
  }else {
    double area_triangle=0.5*base*height;
    print("The area of triangle is $area_triangle");
  }
}
