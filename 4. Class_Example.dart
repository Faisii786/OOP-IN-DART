class Student {
  String? name;
  String? fathername;
  int? age;
  String? Grade;

  void display() {
    print("The name of Student is $name");
    print("The Father name is $fathername");
    print("The age of $name is $age");
    print("The Grade of $name is $Grade");
  }

  void UpdateRecord(int newage, String newgrade) {
    age = newage;
    Grade = newgrade;
    print("The new age is $newage");
    print("The new Grade is $newgrade");
  }
}

void main() {
  Student student = Student();
  student.name = 'Faisal';
  student.fathername = "Aslam";
  student.age = 23;
  student.Grade = "A";

  student.display();
  student.UpdateRecord(20, 'A+');
}
