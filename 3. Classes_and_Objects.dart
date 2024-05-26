// A class is a blueprint for creating objects.
class MyCar {
  // attributes
  String? Carname;
  int? carModel;

  // Functions
  void display() {
    print("The name of car is $Carname");
    print("The Model of car is $carModel");
  }
}

void main() {
  // object is anything e.g person , car , watch , pen is a object.
  // Now lets create object of car class.
  MyCar myCar = MyCar();
  myCar.Carname = "Civic";
  myCar.carModel = 2020;

  myCar.display();

  // MyCar myCar1 = MyCar();
  // create multiple object and assign values
}
