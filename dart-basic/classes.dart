// Classes

class Person {
  String name;
  int age;

//   // Constructor
//   Person (String name, int age) {
//     this.age = age;
//     this.name = name;
//   }

  /// If the parameter names are same, then use following method
  Person(this.name, this.age);

  // Named Constructor
  Person.guest() {
    name = 'Jack';
    age = 18;
  }

  // Method to print detaiks
  void showOutput() {
    print('Name: $name, Age: $age');
  }
}

// Inheritance
class Student extends Person {
  String school;

  Student(String name, int age, this.school) : super(name, age);

  // Method to print details
  @override
  void showOutput() {
    print('Name: $name, Age: $age, School: $school');
  }
}

void main() {
//   Person p1 = Person();
//   p1.name = 'Viraj';
//   p1.age = 21;
//   p1.showOutput();

  Person p1 = Person('Viraj', 21);
  p1.showOutput();

  Person p2 = Person.guest();
  p2.showOutput();

  Student s1 = Student('Alex', 15, 'Westminster');
  s1.showOutput();
}
