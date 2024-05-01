class Person{
  String ? firstName;
  String ? lastName;

  //getter 

  String get fullName => "${this.firstName} ${this.lastName}"; 
 
}
void main(){
  Person p=Person();
  p.firstName="";
  p.firstName="";
  print(p.fullName);
}