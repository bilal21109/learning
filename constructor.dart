class Person{
  int ? age;
  String ? name;

  ///constructor
  
  Person(int age, String name){
    this.age=age;
    this.name=name;
  }
  void display(){
    print("Name is ${this.name}");
    print("Age is ${this.age}");
  }
}
void main(){
  Person p=Person(22, "Bilal");
  p.display();
}