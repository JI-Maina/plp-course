# bin/usr/python3
# Create a Python class named Person.
# The Person class should have the following attributes: name, age, gender
# Implement a method called introduce that prints a message introducing the person with their name, age, and gender.
# Create an instance of the Person class and call the introduce method to display the person's information.


class Person:

    def __init__(self, name, age, gender) -> None:
        self.name = name
        self.age = age
        self.gender = gender

    def introduce(self) -> None:
        print(f"{self.name} is a {self.age} years old {self.gender}")


person = Person("John", 25, "Male")
person.introduce()
