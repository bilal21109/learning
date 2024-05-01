class Car{
  String ? name;
  double ? price;

}

class Tesla extends Car{
  String?  color;
  void display(){
    print("Name is $name");
    print("Price is $price");
    print("Color is $color");

  }
}
class Toyota extends Tesla{
double ? model;
void show(){
  super.display();
  print("Model is $model");

}
}
void main(){
  Toyota t=Toyota();
  t.name="Civic";
  t.price=2550000;
  t.color="White";
  t.model=2024;
  t.show();
}