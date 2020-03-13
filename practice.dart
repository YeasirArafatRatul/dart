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
  dynamic weakVariable = "nothing"; //value can be changed at runtime

  weakVariable = 100;
  print(weakVariable);

/* to define a CONSTANT use key word const*/

  const a = 3; //int constant
  const b = 3.4; // double constant
  const str = 'RATUL'; // string constant

  print(a.runtimeType);
  print(b.runtimeType);
  print(str.runtimeType);

  int num;
  print(num); //will be null

// ---------STRING---------- //

/* same as python 
for RAW string you have to write like this

*/
  var s = r'In a raw string, nob even \n gets special treatment';

// ---------TYPE CONVERSION---------- //
// if Type Conversion Fails It Will Throw Format Exception

  var one = int.parse('1');
  assert(one == 1);
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  String piAsString = 3.1416.toStringAsFixed(2);
  assert(piAsString == '3.14');
}

// ---------FUNCTION---------- //
