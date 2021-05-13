void main() {
  // Convert String to an Integer
  var num = int.parse('1');
  assert(num == 1); //If not print an error

  // Convert String to a double
  var doub = double.parse('1.15241');
  assert(doub == 1.1); // If not print an error

  // Convert Integer to a String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // Convert Double to a String with '2f'
  String piAsString = 3.14159.toStringAsFixed(2); // Convert to two floating points
  assert(piAsString == '3.14');
}
