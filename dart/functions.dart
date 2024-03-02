void main() {
  int first = 20;
  int second = 10;

  String school = 'Moi University';

  List days = ['mon', 'tue', 'wed', 'thur', 'fri'];

  int sum = addTwo(first, second);
  int sub = subtractTwo(first, second);
  int mul = multiplyTwo(first, second);
  double div = divideTwo(first, second);

  int len = stringLength(school);

  String word = getFirstElement(days);

  print('Sum of $first and $second is $sum');
  print('Difference of $first and $second is $sub');
  print('Multiplication of $first and $second is $mul');
  print('Division of $first and $second is $div');
  print('String $school is $len long');
  print('The first element in the list $days is $word');
}

// takes two numbers as arguments and returns the sum of those two numbers
int addTwo(int a, int b) {
  return a + b;
}

// takes two numbers as arguments and returns the difference of those two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// takes two numbers as arguments and returns the product of those two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// takes two numbers as arguments and returns the quotient of those two numbers
double divideTwo(int a, int b) {
  return a / b;
}

// takes an argument of type String and returns the length of that string
int stringLength(String word) {
  return word.length;
}

// takes a list as an argument and returns the first element of that list
String getFirstElement(List weekdays) {
  return weekdays[0];
}
