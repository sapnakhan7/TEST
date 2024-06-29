import 'dart:io';

void main()
{
   print('Please enter an integer');
   int a =int.parse(stdin.readLineSync()!);
   print('you enter this value $a');
    print('Please enter another integer');
   int b=int.parse(stdin.readLineSync()!);
    print('you enter this value $b');
   if(a==b){
   print(" both are equal");
   }else
    if(a<b)
    {print("a= $a is less than b= $b");
    }
   else{
    print("b= $b is greater");
   }
}
