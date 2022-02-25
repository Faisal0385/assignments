void main(List<String> arguments) {
  print('Assigment 2');

  // Ans of question 1
  print(newList());

  // Ans of question 2
  fiveStudents();

  // Ans of question 3
  ansThree();

  // Ans of question 4
  var convertStringToDouble_val = convertStringToDouble('12.35');
  print('Inputted String value: ${convertStringToDouble_val}');
  print('Converted to :  ${convertStringToDouble_val.runtimeType}');

  var convertDoubleToString_val = convertDoubleToString(10.3);
  print('Inputted Double value: ${convertDoubleToString_val}');
  print('Converted to :  ${convertDoubleToString_val.runtimeType}');

  var convertIntToString_val = convertIntToString(1223);
  print('Inputted Int value: ${convertIntToString_val}');
  print('Converted to :  ${convertIntToString_val.runtimeType}');

  List hetero_list = ['Faisal', 1234, true, [], {}];
  print(hetero_list);


  // 5. Ans of question 5
  ansFiveA();
  ansFiveB();
  ansFiveC();
  ansFiveD();

  // 6. Ans of question 6
  int int_val1 = 83;
  int int_val2 = 11;

  myNewMethod(int_val1, int_val2);

  // 7. Ans of question 7
  double new_variable = divi(24,12); //store the value in a new variable
  print(new_variable); //print the new variable

  // Ans of question 8
  print('This is ans 8: ${ansEight()}');

  // 9.
  // What Is argument, index of a list, and why use add and anddAll method in a list.

  // Ans of question 9
  // An argument is data that we pass in the parentheses () of a function
  // Index of a list, means the position of the element that it is placed in a list.
  // addAll is used to add all list elements to another list
  // example:
    // List old_a = [1,2,3];
    // old_a.addAll([4,5,6]);
    // print(old_a);

  // add is use to add one element to a list.
  // example:
    // List old_one = [1,2,3];
    // old_one.add(100);
    // print(old_one);

  // 10.
  // Make a program to use add, removeAt, addAll, clear and length in your program.

  // Ans of question 10
  List names = [];
  names.add('Faisal'); //add item to the list
  names.add('Fahim'); //add item to the list
  names.addAll(['Fahad','Farzana']); //add list items to the names list
  names.removeAt(2); // removeAt - use to remove items from the list
  print('Length of the list: ${names.length}'); // .length display length of the list
  print('List display: ${names}'); // display the list

  names.clear(); // delete all the items in the list
  print('Length of the list: ${names.length}');
  print('List display: ${names}');


}

// 1.
// Write a dart program to create a new list,
// add some elements (string), and print out the collection.

List newList() => ['Learning','Flutter'];

// 2.
// Write a dart program to store five student names in a list,
// now print the size of the list then clear the list using building method.

void fiveStudents(){
  List<String> fiveStudents = []; // store five student names
  fiveStudents.add('Faisal');  // add student name
  fiveStudents.add('Fahim');   // add student name
  fiveStudents.add('Farhad');  // add student name
  fiveStudents.add('Fathma');  // add student name
  fiveStudents.add('Jasmine'); // add student name

  print('The student names list: ${fiveStudents}'); // Print the list
  print('The length of the list: ${fiveStudents.length}'); // get the length of the list
  fiveStudents.clear(); // clear the items in the list
}

// 3.
// Make a program to store the given data to your list,
// [1,2,3], {‘id’:110, ‘name’:’your name’}, 35.2, [], {}, 1, ‘Hello flutter’,
// now print the size of your list.
// Update at least two data,remove at least one data, finally print your list

void ansThree(){
  List dataLists = [[1,2,3], {"id":110, "name":'your name',}, 35.2, [],{},1,'Hello Flutter' ];
  
  print('The length of the list: ${dataLists.length}'); // print the size of the list
  
  // Adding data to the list
    dataLists.add('Faisal');
  // Adding data to the list
    dataLists.add(true);

  // Remove data to the list
    dataLists.removeAt(1);
  // Print the list
    print(dataLists);
}

// 4.
// Write a program to convert string to double, double to String, int to String,
// the write a Heterogeneous list.

double convertStringToDouble(String val){
  // ###### Convert String to Double ######
  double stringToDouble = double.parse(val);
  return stringToDouble;
}

String convertDoubleToString(double val){
  // ###### Convert Double to String ######
  String stringToDouble = val.toString();
  return stringToDouble;
}

String convertIntToString(int val){
  // ###### Convert Int to String ######
  String stringToInt = val.toString();
  return stringToInt;
}

// 5.
// Write a program to generate runtime error,
// handle your error using try catch then notify the user.

double ansFiveA(){
  double a = 0;
  try{
    a = double.parse("dfsdf");
  }catch(e,l){
    print(e);
  }finally{
    print('This is finally msg 5a');
  }
  return a;
}
double ansFiveB(){
  double a = 0;
  try{
    var list = [];
  }catch(e,l){
    print(e);
  }finally{
    print('This is finally msg 5b');
  }
  return a;
}
double ansFiveC(){
  double a = 0;
  try{
    var list = [];
    print(list[0]);
  }catch(e,l){
    print(e);
  }finally{
    print('This is finally msg 5c');
  }
  return a;
}
double ansFiveD(){
  double a = 0;
  try{
    int a = int.parse('10.55');
  }catch(e,l){
    print(e);
  }finally{
    print('This is finally msg 5d');
  }
  return a;
}

// 6.
// Write two-variable inside the main method assign the given values 83, 11 now create a
// new method named is myNewMethod pass given values inside the new method
// calculate the multiplication, now create another function named is myNewMethod2
// to display the result of multiplication, pass the result of multiplication
// inside the  myNewMethod2 and display it

// multiplication method
void myNewMethod(int val1, int val2){
  try{
    int multiplication = val1 * val2;
    myNewMethod2(multiplication);
  }catch(e,l){
    print(e);
    print(l);
  }finally{
    print("This is finally msg ques-6");
  }
}

void myNewMethod2(val){
  print('This is ans to ques 6: ${val}');
}

// 7.
// Make a reusable method  and pass two values inside the method, calculate
// division of two values, get the return value and store it on a new variable
// inside the main method and print the new variable.

double divi(int x, int y){
  double a = 0;
  try{
    a = x/y; //division of two values
  }catch(e){
    print(e);
  }
  return a; //get the return value
}

// 8.
// Make a program to store given lists [14,25,36], [“14”, “14”, ’14.25’] now create a
// new list and insert given list to new list using Spread operator don’t user var
// keyword to declare the list name.

// Ans of question 8

List ansEight(){
  List old_list = [[14,25,36],["14", "14", '14.25']]; //store given lists
  List new_list = [...old_list]; //create & insert given list to new list using Spread operator
  return new_list; //Spread operator
}