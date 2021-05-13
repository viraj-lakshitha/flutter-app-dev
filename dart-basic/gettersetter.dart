// Getters and Setters

class Person {
  String name;
  int age;
  
//   // Constructor
//   Person(this.name, this.age);
  
  //Getters and Setters
  String get getName => this.name;
  set setName(var name) => this.name = name;
  
  int get getAge => this.age;
  set setAge(var age) => this.age = age;
  
}

void main() {
  
  Person person = Person();
  
  person.setName = 'Viraj';
  print(person.getName);
  
  person.setAge = 21;
  print(person.getAge);
  
}