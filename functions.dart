// Task 1: Function to add two numbers
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 3: Function to divide two numbers
double divideTwo(int num1, int num2) {
  return num1 / num2;
}

// Task 5: Function to get the length of a string
// for this case the string length will be an integer thats why we use the int datatype
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> mylist) {
    return mylist.first;
  
}



void main() {
  // Test cases
  print('The sum is: ${addTwo(10, 3)}');
  print('The Difference is: ${subtractTwo(20, 15)}');
  print('The Product is: ${multiplyTwo(10, 10)}');
  print('The result after division is : ${divideTwo(10, 5)}');
  print('String Length: ${stringLength("DartThursdays")}');
  print('First Element in my list of numbers: ${getFirstElement([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])}');

}