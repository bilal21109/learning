class Person{
  int ? age;
  String ? name;

  ///constructor
  
  Person(this.age , this.name);

  void display(){
    print("Name is ${this.name}");
    print("Age is ${this.age}");
  }
}
void main(){
  Person p=Person(22, "Bilal");
  p.display();
}