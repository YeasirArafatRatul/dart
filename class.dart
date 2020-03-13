class Num {
  int num = 10;
}

main() {
  var n = Num(); //Object of Num Class
  int number;
/*
  if (n != null) {
    number = n.num; // accessing property of the object
  }
*/

// this if statement can be replaced by this statement below

  number = n?.num; // accessing property of the object another system

  print(number);
}
