void main() {
  // holds numeric value
  int age = 25;
  num years = 25;

  // holds consecutive chars together
  String student1 = 'John Doe';
  String student2 = 'James Doe';

  // groups items together
  List subjects = ['English', 'Maths', 'Physics'];

  // holds decimal point value
  double gpa = 23.45;

  // map rep key/value pairs
  Map studentAges = {'John': 25, 'James': 24};

  // boolean checks falsey or truthy
  bool yesOrNo = age == years;

  print('age $age and year $years have the same value $yesOrNo');
  print(
      'Numeric values can be stored using an int $age a num $years or a double $gpa');
  print(
      'John is ${studentAges['John']} years old while James is ${studentAges['James']} years old');
  print('Both $student1 and $student2 are students studying subjects below');

  // iterate over the subjects list and print each item
  subjects.forEach((subject) {
    print('* $subject');
  });
}
