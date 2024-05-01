class Camera{
  int ? id;
  String ? name;
  int ? mp;
  double? price;

  void display(){
    print("Id is $id");
    print("Name is $name");
    print("Megapixel is $mp");
    print("Price is $price");
  }

  bool isPriceHigh(){
   if(price!>2000){
    return true;
   }
   else{
    return false;
   }
  }
}
void main(){
  Camera c=Camera();
  c.name="Soney";
  c.id= 1;
  c.mp=50;
  c.price=2200;
  c.display();
  if(c.isPriceHigh()){
    print("Price is for${c.name}");
  }
}