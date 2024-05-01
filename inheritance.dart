class Person{
  String ? name;
  int ? age;

  void display(){
    print("Name is $name");
    print("Age is $age");

  }
}
class Student extends Person{
  String ? schoolAddress;

  void show(){
    super.display();
    print("School Address is $schoolAddress");
    
  }
    
  }

  class Employee extends Person{
  double ? salary;
  void display(){
     super.display();
    print("Salary is $salary");
  }
  }
  void main(){
  Student s=Student();
  s.schoolAddress="Sahiwal";
  s.name="Bilal";
  s.age=23;
  s.show();
  Employee e=Employee();
  e.name="Ali";
  e.age=17;
  e.salary=65000;
  e.display();
  }