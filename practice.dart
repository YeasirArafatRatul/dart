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
main() {
  int integer = 100;
  var value = 300;

  double dbl = 300.44;
  String string = "Hello World";
  print('$string');
  bool isItTrue = true;
  dynamic weakVarible = "nothing"; //value can be changed at runtime

// weakVariable = 100;
// print('$weakVaribale');

// ---------STRING---------- //

/* same as python 
for RAW string you have to write like this

*/
  var s = r'In a raw string, nob even \n gets special treatment';

// ---------TYPE CONVERSION---------- //

  var one = int.parse('1');
  assert(one == 1);
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);
}

// ---------FUNCTION---------- //
