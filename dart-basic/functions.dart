void main() {
  
  int length = 10;
  int height = 12;
  
  showOutput(area(length,height));
  showOutput(perimeter(length, height));

  var fruits = ['apple', 'banana', 'mango'];
  
  // anonymous function - name less function
  fruits.forEach((item) {
    print(item);
  });
  
  // use of name parameter
  /// showOutput(addTwoNum(2, 3)); <== Error
  showOutput(addTwoNum(x1: 2, x2: 3));
  showOutput(addTwoNumEx(2, x2: 3));
  showOutput(addTwoNumEx(2));
  
}

// return double value
double area(var x, var y) {return x*y;}

// return message
void showOutput(var txt) {print(txt);}

// arrow function
int perimeter(var x, var y) => x+x+y+y;

// name parameter functions
dynamic addTwoNum({var x1, var x2}) => x1+x2;
dynamic addTwoNumEx(var x1, {var x2}) => x1+(x2 ?? 0);