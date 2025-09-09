// Malika Xasanboyeva  | 220106
// Tuesday 14:00
// Functions

// Task 2
void greetByName(String name) {
  print('Hello, $name');
}

// Task 3
int multiply(int a, int b) {
  return a * b;
}

//Task 4
bool isPositive(int n) {
  return n > 0;
}

// Task 5
double calculateAverage(double num1, double num2) {
  return (num1 + num2) / 2;
}

// Task 6
int multiplyArrow(int a, int b) => a * b;


void main () {
  // Task 2
  greetByName('Malika');

  // Task 3
  int product = multiply(6, 6);
  print('Product: $product');

  // Task 4
  print('Is 10 positive? ${isPositive(10)}');
  print('Is -5 positive? ${isPositive(-5)}');

  // Task 5
  double average = calculateAverage(10.5, 20.5);
  print('Average: $average'); 
  
  // Task 6
  int productArrow = multiplyArrow(7, 6);
  print('Product using arrow syntax: $productArrow');
}
