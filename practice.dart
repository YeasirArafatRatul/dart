// DART is an Object Oriented Programming Language and everything is an object


// ---------COMMENTS---------- //

// comments in -line

/* 
block comment
*/

/// documentation


// ---------DATA TYPES---------- //
/* 
int
double
String
bool
dynamic
*/

int integer = 100;
var value = 300;

double dbl = 300.44;
String string = "Hello World";

bool isItTrue = true;
dynamic weakVarible = "nothing"; //value can be changed at runtime

weakVariable = 100;
print('$weakVaribale  \n');


// ---------TYPE CONVERSION---------- //

// ---------STRING---------- //

/* same as python 
for RAW string you have to write like this

*/
var s = r'In a raw string, nob even \n gets special treatment';


// ---------FUNCTION---------- //

import 'dart:io';

main() {
  var firstname = "Arafat";
  String lastname = "123";
  const age = 33;
//   print(firstname + ' ' + lastname + ' ' + age);
  stdout.writeln("what is your name:?");
  // take input

  String name = stdin.readLineSync();
  // String Interpolation
  print("My name is: $name");
}
