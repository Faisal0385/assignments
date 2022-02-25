void main(List<String> arguments) {

  // 01. Write a Dart program to print 'Hello' on screen
  // and then print your name on a separate line.

  print('Ans-1.');

  print('Hello');
  print('My name is: ' + 'Faisal Abdul Salam');

  // 02. Write a Dart program to print the sum of two numbers.

  print('Ans-2.');
  int sumReceived = addition(2,2);
  print("Sum of two numbers: $sumReceived");

  // 03. Create a method and declare some Dart variable inside the method and
  // store the given values on your variable, don't use the var keyword to declare the variable.
  // a) 12 // b) '12' // c) 'Your name' // d) '23.4'
  // e) ['Your name', 'Your Father name', 'Sister name']
  // f) [1,2,3,4] // g) {'id':'110', 'name':'yourname'}

  print('Ans-3.');
  taskVal();

  // 04. Write a Dart program that takes two numbers and
  // displays the product of two numbers.
  print('Ans-4.');
  var multiply = products(3,3);
  print("Product of two numbers: ${multiply}");

  // 05. Write a Dart program to print the
  // sum (addition), multiply, subtract, divide and remainder of two numbers.

  print('Ans-5.');

  var summation   = addition(2,2);
  var subtraction = sub(2,2);
  var multi       = products(3,3);
  var division    = div(3,3);
  var remainder   = remain(30,2);

  print("Sum of two numbers: ${summation}");
  print("Sub of two numbers: ${subtraction}");
  print("Product of two numbers: ${multi}");
  print("Division of two numbers: ${division}");
  print("Remainder of two numbers: ${remainder}");

  // 06. Write a Dart program to print the area (A=πr2) and
  // perimeter of a circle (C=2πr) here π=3.1416

  print('Ans-6.');
  var A = area(2.0);
  var P = perimeter(2.0);

  print("Area of a circle: ${A}");
  print("Perimeter of a circle: ${P}");

  //07. Write a method to display your id, your name,
  // your email, your phone number in a single line.
  print('Ans-7.');
  displayInfo(id: 12345, name:"Faisal", email:"faisal@gmail.com", phone:01312361444);

  // 08. Write a Dart program to print the result of the following operations.
  // Test Data:
  // a. -5 + 8 * 6
  // b. (55+9) % 9
  // c. 20 + -3*5 / 8
  // d. 5 + 15 / 3 * 2 - 8 % 3
  // Expected Output :
  // 43
  // 1
  // 19
  // 13
  print('Ans-8.');
  print(-5 + (8 * 6));
  print((55+9) % 9);
  print(20 + -3 * (5 / 8));
  print(5 + 15 / 3 * 2 - 8 % 3);

  // 09. What is data-type?
  // In programming language, we have to assign value with the variable we create. Those values can
  // be of different types such as string, number, double etc. So there are types of values we can manipulate
  // in the programming language.

  // What is case-sensitive?
  // If a programming language is case-sensitive it means differentiating between uppercase (capital letter) and lower-case letters.
  // For example: variable names
  // String Name and String name are two different variables due to there upper and lower case letter "N" and 'n'.

  // Why should use an equal operator (=) in your program?
  // (=) is called assignment operator. It is used to assign value to the variable.

  // 10. What is the difference between value and variable in dart programming?
  // 1. A value is the data that we are using as an information.
  // 2. A variable is a container we use to store value in it.

}

////////////////////////////////////////////////////////////////////////////////
// Function for question 2
int addition(int val1, int val2){
  int sum = val1 + val2;
  return sum;
}
////////////////////////////////////////////////////////////////////////////////

// Function for question 3
void taskVal(){
  int val        = 12;
  String str     = '12';
  String name    = "Faisal";
  String str_num = '23.4';
  List family    = ['Your name', 'Your Father name', 'Sister name'];
  List num_list  = [1,2,3,4];
  Map info       = {'id':'110', 'name': 'Faisal'};
}
////////////////////////////////////////////////////////////////////////////////

// Function for question 4
int products(int val1, int val2){
  int mul = val1 * val2;
  return mul;
}
////////////////////////////////////////////////////////////////////////////////

// Function for question 5
int sub(int val1, int val2,){
  int sub = val1 - val2;
  return sub;
}

double div(int val1, int val2,){
  double div = val1 / val2;
  return div;
}

double remain(double val1, double val2,){
  double reminder = val1 % val2;
  return reminder;
}
////////////////////////////////////////////////////////////////////////////////

// Function for question 6
double area(double r){
  double pi = 3.1416;
  double A  = pi * (r * r);
  return A;
}

double perimeter(double r){
  double pi = 3.1416;
  double P  = 2 * pi * r;
  return P;
}
////////////////////////////////////////////////////////////////////////////////

// Function for question 7
void displayInfo({int? id, String? name='Guest', String? email, int? phone}){
  print('ID: ${id}, Name: ${name}, Email: ${email}, Phone: ${phone}');
}

////////////////////////////////////////////////////////////////////////////////