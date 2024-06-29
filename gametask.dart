import 'dart:io';
import 'dart:math';

void main() {

  int randomNumber = Random().nextInt(100) + 1;
  int attempts = 0;
  int userNumber = 0;

  print("Guess the number (between 1 and 100):");

  while (userNumber != randomNumber) {
    userNumber = int.parse(stdin.readLineSync()!);
    attempts++;
    
    if (userNumber > randomNumber) {
      print("Your number is greater, please enter again a number");
    } else if (userNumber < randomNumber) {
      print("Your number is less, please enter again a number");
    } else {
      print("Congratulations! You win! the game is over");
      print("You guessed the correct number in $attempts attempts.");
    }
  }
}
