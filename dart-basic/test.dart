void main() {
  var str = 'viraj';
  int number1 = 32;
  int number2 = 2;

  double pi = 3.14;
  double gravity = 9.8;

  /**
   * Conditional Operators
   * as is is!
   * if, else, else if
   * 
   * Logical Operators
   * || - OR operator - Only need one side of the operator TRUE
   * && - AND operator - Both sides needs to be TRUE
   * ! - invert or NOT operator
   * 
   * For Loops : Iterate some functions
   * While, Do While Loops : Iterate until condition stasfied
   * Switch and Cases - What we do when user select this
   * 
   * User-Define Functions
   * void - nothing returns
   * String, int, bool, List etc - return String, int some as we define in function header
   * 
   * 
   */

  helloWorld(); // function defines outside the main method
  printName('Viraj'); // enter argument as string for this function

  String userName = returnUserName();
  print(userName);

  int sum = returnSum(number1, number2);
  print('Sum - $sum');

  /* // Using Switch Case
    for (int i = 10; i < 20; i++) {
      switch(i) {
        case 12 :
          print('Number 12');
          break;
        case 18 :
          print('Number 18');
          break;
      }
    }
  
    // Using If-Else Conditions
    for (int i = 10; i < 20; i++) {
      if (i == 12 )
        print('Number 12');
  
      if (i == 18)
        print('Number 18');
    } */

  // // Execute 'do' part before excuting the 'while' condition
  // do {
  //   print('Hello World');
  //   break;
  // } while (number1 > 30);

  // // Infinite Loop
  // while (true) {
  //   print('Hello...');
  // }

  // Print all the even numbers in-between 1 to 10
  // for (int i = 1; i <= 10; i++) {
  //   if (i % 2 == 0) print(i);
  // }

  // for (int i = 0; i < 10; i++)
  //   print(i); // print the value of 'i' until i is less than 10

  // if (number1 > 0 && number1 <= 32)
  //   print(true); // TRUE, because 32 is equals 32 and greater than Zero
  // if (number1 > 0 || number1 < 32)
  //   print(true); // TRUE, because left side of the condition is true
  // if (!(number1 < 0)) print(true); // TRUE, because 32 is not less than Zero

  // if (!(number1 != 100))
  //   print('Not a Hundred');
  // else
  //   print('Yess');

  // print(a is String); // True
  // print(num is String); // False, because of num is an 'int'

  // if (a is String)
  //   print('$a is a string');
  // else
  //   print('$a is not a string');

  // int x1 = 12;
  // int x2 = 10;
  // if (x1 + x2 == 22)
  //   print('Answer is correct !');
  // else if (x1 + x2 == 15)
  //   print('Answer is wrong');
  // else
  //   print('Error');
}

/* // int returnSum(int a, int b) {
//   return a + b;
// }

// Above function using =>
int returnSum(int a, int b) => a + b;

// String returnUserName() {
//   return 'vitiya99';
// }

// Above function using =>
String returnUserName() => 'vitiya99';

void printName(String s) {
  print('Hello $s');
}

// VOID Function - Nothing Returns
void helloWorld() {
  print('Hello World');
} */
