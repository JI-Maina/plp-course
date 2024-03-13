// Create a Dart program that prompts the user for a number and then prints a message
// to the console based on the following criteria:
// If the number is greater than 10, print "Your number is greater than 10"
// If the number is less than 10, print "Your number is less than 10"
// If the number is equal to 10, print "Your number is equal to 10"
import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  // print('Enter a number: ');

  String? input = stdin.readLineSync();

  int? userInput = int.parse(input!);

  if (userInput > 10) {
    print('Your number is greater than 10');
  } else if (userInput < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
