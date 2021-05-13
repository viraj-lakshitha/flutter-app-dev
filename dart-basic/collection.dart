// Collections --> Sets

void main() {
//   var names = {'Viraj', 'Lakshitha', 'Viraj'};

//   for (var x in names) {
//     print(x);
//   }

  // Method of Define
  var setNames = <String>{};
  Set<String> names = {};

  // Define Dictionary type set
  var details = {
    "name": "Viraj Lakshitha Bandara",
    "age": 20,
    "email": "virajlakshithabandara@gmail.com"
  };
  // print element
  print(details['email']);

  // add new element
  details['telephone'] = 94762812152;

  // print
  print(details['telephone']);
}
