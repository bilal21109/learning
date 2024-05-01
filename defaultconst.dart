class Person{
  String ? name ;
  String ? planet;


  Person(){
    this.planet="Eath";
    print("Planet name is ${this.planet}");
    this.name="Ali";
    print("Name is ${this.name}");
  }
}
void main(){
 Person p=Person();
}