// it is an specialized method to initialize objects.
// automatically create when objects are create
// automatically call when objects are created
// class name and function name must be same
// no return type

class Student {
  String? name;
  String? fathername;

  // create constructor -> class name
  Student(String name, String fathername) {
    // name = name;
    // print(name);
    // now this time constructor called and value printed is Faisal Aslam but
    // the constrcutor name paramater uper walay name ko assign nai hova or na hi display walay method mein name print o rha.
    // So we this "this" keyword ta k uper walay variables ko name assign ho jye or hum constructors sy value pass kr k neechy walay functions mein b print kra sakain.
    this.name = name;
    // ab yeh wala name jo hai yeh uper walay name variable ko assign ho gya hai or baqi funtions mein b use ho ge value jo hum dain gy
    this.fathername = fathername;
  }

  void display() {
    print("The name of Student is $name");
    print("The Father name is $fathername");
  }
}

void main() {
  // this is a another way of initilize values
  // 1st way -> we see in previous labs -> student.name = "Faisal"
  // 2nd way -> using constructor

  Student student = Student('Faisal Aslam', "Muhammad Aslam");
  student.display();

  // real life example use of constructors
  List<Student> std = [
    Student('Faisal', 'Aslam'),
    Student('Naveed', 'Asghar'),
    Student('Waleed', 'Saleem'),
    Student('Hamza', 'Murtaza'),
  ];

  std.forEach((element) {
    print(element.name);
    print(element.fathername);
  });
}
