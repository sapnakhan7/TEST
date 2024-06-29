import 'dart:io';
import 'dart:math';

void main() {
  int randomNumber = Random().nextInt(100);
  int attempts = 0;
  int? userNumber;

  print("Guess the number (between 1 and 100):");

  while (userNumber != randomNumber) {
    print("Enter your guess:");
    String? input = stdin.readLineSync();
    
    if (input != null) {
      userNumber = int.tryParse(input);
      
      if (userNumber == null) {
        print("Invalid input. Please enter a number.");
        continue;
      }
      
      attempts++;
      
      if (userNumber > randomNumber) {
        print("Your number is greater. Try again.");
      } else if (userNumber < randomNumber) {
        print("Your number is less. Try again.");
      } else {
        print("Congratulations! You win!");
        print("You guessed the correct number in $attempts attempts.");
      }
    } else {
      print("Invalid input. Please enter a number.");
    }
  }
}
