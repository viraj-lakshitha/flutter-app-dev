void main() {
  int x = 91;

//   //Ternary Operator
//   var result = x % 2 ==0 ? 'Even' : 'Odd';
//   print(result);

//   //Type Test
//   if (x is int) {
//     print('Integer');
//   }

//   // Conditional Statement
//   /// if, else if, else
//   if (x % 2 == 0) {
//     print('$x is an Even');
//   }else if (x % 3 == 0) {
//     print('$x is an Odd');
//   }else {
//     print('Confused');
//   }

//   /// switch, case, default
//   int option = 0;
//   switch(option) {
//     case 1:
//       print('Option $option');
//       break;
//     case 2:
//       print('Option $option');
//       break;
//     default:
//       print('No any option');
//   }

//   // Standart FOR loop
//   for (var i=0; i < 10; i++) {
//     print('Hello World!');
//   }

//   // for-in loop
  var numbers = [1, 2, 3];
//   for (var n in numbers) {
//     print(n);
//   }

//   for ( var i = 0; i < numbers.length; ++i) {
//     print(numbers[i]);
//   }

//   // for-each loop ==> Higher Order Function (Arrow Function)
//   numbers.forEach( (n) => print(n));

//   void printNum(num) {
//     print(num);
//   }

//   numbers.forEach( (n) => printNum(n));

//   // while loop
//   int num = 5;
//   while(num > 0) {
//     print(num);
//     num -= 1;
//   }

//   //do-while loop
//   int num=5;
//   do {
//     print(num);
//     num -= 1;
//   } while (num > 0);

//   // break and continue
//   for (var i =0; i < 10; i++) {
//     if (i > 5) break;
//     print(i);
//   }

  // exsample -- print even numbers
  for (var i = 0; i < 10; i++) {
    if (i % 2 != 0) continue;
    print('Even - ($i)');
  }
}
