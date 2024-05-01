class Laptop{
  //methods

  void turnOn(){
    print('Laptop is oF');

  }
  void turnOf(){
    print('Laptop is Of');
  
  }
}
class Macbook implements Laptop{
  @override
   void turnOn(){
    print('Macbook is oF');
  }
  @override
  void turnOf(){
    print('Macbook is Of');
  }
}
void main(){
  Macbook m=Macbook();
  m.turnOf();
  m.turnOn();
  Laptop l=Laptop();
  l.turnOf();
  l.turnOn();
}