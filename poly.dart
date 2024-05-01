class Animal {
  void display(){
    print(" Animal ");
  }
}
class Cat extends Animal{

    @override
    void display(){
    print("Cat");
  }
}
void main(){
  Cat c= Cat();
  c.display();


  Animal a=Animal();
  a.display;
}