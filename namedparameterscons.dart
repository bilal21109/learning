class Person {
  String ? name;
  int ? age;

  Person({required this.name,required this.age});

  void display(){
    print("Name is ${this.name}");
    print("Age is ${this.age}");
  }
}
void main(){
  Person p=Person(name: "Bilal", age: 23);
  p.display();
}