// An object-oriented model that uses classes and inheritance
// A class that implements an interface
// A class that overrides an inherited method
// An instance of a class that is initialized with data from a file
// A method that demonstrates the use of a loop
void main() {
  var student = Student('John', 'B', 25);

  student.display();
}

class Student {
  String name;
  String grade;
  int age;

  Student(this.name, this.grade, this.age);

  void display() {
    print('name: ${name}');
    print('age: $age');
    print('grade: $grade');
  }
}
