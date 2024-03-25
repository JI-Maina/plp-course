// Create two classes, one for a student and one for a teacher.
// The student class should have a name, age and grade level.
// The teacher class should have a name, age, and the subject they teach.
// Create a method in the student class that prints out the student's information.
// Create a method in the teacher class that prints out the teacher's information.
// Create a third class that creates a student and teacher object, and calls the methods to print out the information.
void main() {
  Student student = Student('James Muturi', 18, 'A+');
  Teacher teacher = Teacher('Albert Einstein', 76, 'physics');

  student.display();
  print('');
  teacher.display();
}

class Student {
  String name;
  int age;
  String grade;

  Student(this.name, this.age, this.grade);

  void display() {
    print('Student: $name');
    print('Age: $age');
    print('Grade: $grade');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void display() {
    print('Teacher: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}
