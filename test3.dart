class Patient {
  String ? name;
  int ? age;
  String ? disease;

  Patient({required this.name,required this.age,required this.disease});
  void display(){
    print("Name is ${this.name}");
    print("Age is ${this.age}");
    print("Disease Name is ${this.disease}");
  }
}
void main(){
  Patient p=Patient(name: "Bilal", age: 23, disease: "Null");
  p.display();
}