// ---------FUNCTION---------- //

dynamic add(var a, var b) {
  return a + b;
}

// function with named parameter and by-default named parameters are optional as well
dynamic div({var num1, var num2}) {
  return num1 / num2;
}

void main() {
  show("Hello");
  print(add(3, 4));
  print(mul(2, 3));
  print(add('3', '4'));

  print(div(num2: 4, num1: 3)); //named arguments

  // anonymous/lambda/closure function
  var list = ['a', 'b', 'c'];
  list.forEach((item) {
    print(item);
  });

  print(pow(3, 2));
}

// without return statement
dynamic mul(var num1, var num2) => num1 * num2;

void show(var msg) {
  print(msg);
}

void printf(item) {
  print(item);
}

/* there are two types of parameters in DART
1.Positional
2. Named
*/

dynamic pow(var a, [var b] /*optional*/) => a * (b ?? 1);
