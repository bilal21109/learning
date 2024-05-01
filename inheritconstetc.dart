class Person{
  String ? name;
  int ? age;

  // constructor

Person({this.name,this.age});

}

class Teacher extends Person{

  String ? address;

  //constructor
  Teacher(String name,int age,this.address):super(name:name,age:age);

}

void main(){
  Teacher t=Teacher("Farman", 12, "Lahore");
  print(t.name);
  print(t.age);
  print(t.address);
}