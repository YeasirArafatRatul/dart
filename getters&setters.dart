class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  //Define the calculated properties:right and bottom

  num get right => left + width;
  set right(num value) => left = value - width;

  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

void main() {
  var rect = Rectangle(2, 4, 12, 14);
  assert(rect.left == 2);
  rect.right = 10;
  print(rect.left);
}
