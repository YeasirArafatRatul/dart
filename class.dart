class Num {
  int num = 10;
}

class Person {
  String name;
  int age;
  String work;
//  now it is a constractor if we use this the parameters are required now.
/*
  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }
*/

//NAMED Constructor
/*
  Person.guest() {
    name = 'Guest';
    age = 18;
    work = 'Unknown';
  }
*/
  void showData() {
    print("Name: $name , Age: $age , Occupation: $work");
  }
}

void main() {
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

  // object of Person Class
  Person me = Person();
  me.name = "Ratul";
  me.age = 23;
  me.work = "Student";

  me.showData();

  var you = Person();
  you.name = "unknown";
  you.age = 00;
  you.work = "unknown";
  you.showData();

  // when we make the class a constractor we have to instantiate it's object like this

  // Person me = Person("ratul");
  // me.showData();

  // var guest = Person.guest();
  // guest.showData();
}
