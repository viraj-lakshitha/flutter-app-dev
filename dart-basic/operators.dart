// It doesn't work locally because default dart activate null-safety

class Num {
  int num = 10;
}

void main() {
  // Create Object from the class
  var n = Num();
//   var n;
  int number;

//   if(n != null ) {
//     number = n.num;
//   }

  number = n?.num;

//   number = n?.num ?? 100;

//   number = n ??= 100;

  print(number);
}
