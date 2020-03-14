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

  //number = n?.num; // accessing property of the object another system
  number = n?.num ??
      0; //when n is a valid object then value of 'num' will be assigned in n otherwise 0

  print(number);
}
