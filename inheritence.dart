class Vehicle {
  String model;
  int year;
  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }
  void showData() {
    print("$model, $year");
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price)
      : super(model, year); //to access parent class properties use super

  //method overriding this will override the parent class method even if don't user @override decorator but it is a good practice
  @override
  void showData() {
    print("$model, $year,$price");
  }
}

void main() {
  var car1 = Car("BMW", 2000, 10000.00);
  car1.showData();
}
