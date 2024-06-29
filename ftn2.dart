import 'dart:io';
void main(){

  print('enter radius');
  int radius = int.parse(stdin.readLineSync()!);
  double area=ftn(radius);
  print('The area of circle is $area');

}

double ftn(int radius)
{
double area=3.14*radius*radius;
return area;
}