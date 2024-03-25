// An object-oriented model that uses classes and inheritance
// A class that implements an interface
// A class that overrides an inherited method
// An instance of a class that is initialized with data from a file
// A method that demonstrates the use of a loop
void main() {
  Person person = Person('James');
  var student = Student('John', 'B', 25);

  student.display();
  person.display();
}

class Person {
  String name;

  Person(this.name);

  void display() => print('$name is a person');
}

class Student extends Person {
  String name;
  String grade;
  int age;

  Student(this.name, this.grade, this.age) : super(name);

  @override
  void display() {
    print('name: ${name}');
    print('age: $age');
    print('grade: $grade');
  }
}
