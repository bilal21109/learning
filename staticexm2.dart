class Student{
  String ? name;
  int ? age;
  static String schoolName= "GCUF";

  Student(this.name,this.age);

  void display(){
    print("Name is $name");
    print("Age is $age");
    print("School Name is ${Student.schoolName}");
    print("-------------------");
  }
}
void main(){
  Student s=Student('Bilal', 23);
  s.display();
  Student s1=Student('Bilal', 23);
  s1.display();
  Student s2=Student('Bilal', 23);
  s2.display();
}