//Collections --> List

void main() {
  List names = ['Jack', 'Leese'];

//   print(names[0]); // Print Index 0 Object

//   print(names.length); // Length of List

//   for (var n in names ) print(n); // Print All the element using for loop

  // Define String List
  List<String> cities = ['Kurunegala', 'Kandy', 'Colombo'];

  // Define Integer List
  List<int> marks = [13, 145, 56];

  // Copy List
  List<String> namesOfCities = [...cities];
}
