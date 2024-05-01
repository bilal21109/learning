class Person{
  String ? name;
  int ? age;


  Person({this.name,this.age});


  Person.named(this.name){
    age=12;
  }
}
class Student extends Person{

  double ? salary;

  //Student(String name,int age,this.salary):super(name: name,age: age);
   
   Student(String name,this.salary):super(name: name);
  void display(){
    print("Name is $name");
    print("AGe is $age");
    print("Salary is $salary");

  }
} 

void main(){
  Student s=Student("ali", 20000);
  s.display();
}