// There are five kinds of loops in DART
void main() {
  // 1.Standard for loop
  print("standard for loop");
  for (var i = 1; i <= 10; ++i) {
    print(i);
  }

  // 2.for-in loop
  var numbers = [1, 3, 4]; //its an array

  print("\nfor-in loop");
  // print(numbers.length);
  for (var n in numbers) {
    print(n);
  }

  // 3.forEach loop
  /* basically forEach function is an higher order function which takes another
  function as parameter. in short it is called arrow(=>) function
  */
  var morenumbers = [1, 3, 4, 2, 5, 6];
  print("\nforEach loop");
  morenumbers.forEach((n) => print(n));

  //4.while loop
  int num = 4;
  print("\nWhile loop");
  while (num > 0) {
    print(num);
    num--;
  }

  // 5.do-while loop
  int n = 5;
  print("\ndo-while loop");
  do {
    print(n);
    n--;
    if (n == 3) {
      break;
    }
  } while (n > 0);

// Odd numbers
  int x = 13;
  for (var i = 0; i <= x; i++) {
    if (i % 2 == 0) continue;
    print("Odd: $i");
  }
}
