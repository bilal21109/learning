class Person{
 String  ? name;
 String ? address;
 int ? age;


void display(){
  print("Name is $name");
  print("Address is $address");
  print("Age is $age");
}
}
void main(){
  Person p=Person();
  p.name="Bilal";
  p.age=22;
  p.address="Sahiwal";
  p.display();
}