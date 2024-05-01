class Person{
  int ? age;
  String ? name;

  ///constructor
  
  Person(this.name ,[this.age=22]);

  void display(){
    print("Name is ${this.name}");
    print("Age is ${this.age}");
  }
}
void main(){
  Person p=Person("Bilal");
  p.display();
}