// ---------FUNCTION---------- //

dynamic add(var a, var b) {
  return a + b;
}

void main() {
  show("Hello");
  print(add(3, 4));
  print(add('3', '4'));
}

void show(var msg) {
  print(msg);
}
