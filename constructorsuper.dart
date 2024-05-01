class Person{
  String ? firstName;
  String ? lastName;

  //  Constructor 
  Person(this.firstName,this.lastName);

}
class Student extends Person{

Student(String firstName,String lastName): super(firstName,lastName);

}

void main(){
  Student s= Student("Bilal","Ali");
  print(s.firstName);
  print(s.lastName);

}