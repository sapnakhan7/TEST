// ignore: unused_import
import 'dart:io';
  void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  print("Multiplication Table of $number:");

  // Loop from 1 to 10 (or any desired limit)
  for (int i = 1; i <= 10; i++) {
    print("$number * $i = ${number * i}");
  }
}