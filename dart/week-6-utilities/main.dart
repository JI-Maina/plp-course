void main() {
  int sum = addNumbers(19, 21);

  print('Sum of 10 and 21 is $sum');

  print('');
  printNumbers();

  print('');
  genderCheck();

  print('');
  printReverseNumbers();

  print('');
  isEvenOrOdd();

  print('');

  List<int> numbers = [10, 99, 34, 19, 90];
  int large = printLargest(numbers);
  print('from $numbers te largest number is $large');
  print('');

  catchError();
}

// Create a function that takes two numbers as input
// and returns the sum of those numbers.
int addNumbers(int a, int b) {
  return a + b;
}

// Write a program that uses a for loop to print out the numbers from 1 to 10.
void printNumbers() {
  print('Print 1 - 10');
  for (var i = 1; i <= 10; i++) {
    print(i);
  }
}

// Create a program that uses a switch statement to check for different string values
// and output a response based on the value.
void genderCheck() {
  String gender = 'f';

  switch (gender) {
    case 'f':
      print('You are female');
      break;
    case 'm':
      print('You are male');
      break;
    default:
      print('You are human');
  }
}

// Create a program that uses a while loop to print out the numbers from 20 to 10.
void printReverseNumbers() {
  int x = 20;

  print('Print 20 to 10');
  while (x >= 10) {
    print(x);
    x--;
  }
}

// Create a program that uses an if-else statement
// to check if a number is even or odd and output the result.
void isEvenOrOdd() {
  int x = 19;

  if (x % 2 == 0) {
    print('$x is an even number');
  } else {
    print('$x is an odd number');
  }
}

// Create a program that takes a list of numbers as input
// and outputs the largest number in the list.
int printLargest(List<int> list) {
  int x = 0;
  for (int item in list) {
    if (item > x) {
      x = item;
    }
  }

  return x;
}

// Write a program that uses a try-catch block
// to catch an exception and output an error message.
void catchError() {
  try {
    int result = 10 % 0;
    print('Result: $result');
  } catch (e) {
    print('An error occured: $e');
  }
}
