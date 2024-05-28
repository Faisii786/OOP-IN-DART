class Student {
  String? name;
  String? fathername;

  // Shortest Method for this keyword
  // Student(String this.name, String this.fathername) {}
  // default value
  Student({
    this.name = '',
    // by default value is empty string when we use {} we use variable name in main function -> if we can't assign value koi fark ni parhy ga use kryn ya na krain
    // but required mein must pass krna ho ge
    required this.fathername,
    // now father name is required we must pass the value
  }) {}

  void display() {
    print("The name of Student is $name");
    print("The Father name is $fathername");
  }
}

void main() {
  // Student student = Student('Faisal Aslam', "Muhammad Aslam");
  Student student = Student(name: 'Faisal', fathername: 'Muhammad Aslam');
  student.display();

  // real life example use of constructors
  List<Student> std = [
    Student(name: 'Faisal', fathername: 'Aslam'),
    Student(name: 'Waleed', fathername: 'Saleem'),
    Student(name: 'Hamza', fathername: 'Murtaza'),
  ];

  std.forEach((element) {
    print("${element.name} " " ${element.fathername} ");
  });
}
