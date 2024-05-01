class Camera{
  int ? mp;
  String ? name;
  String ? color;
   
   void display(){
    print("Name is $name");
    print("Color is $color");
    print("MegaPixel is $mp");
   }
}
void main(){
  Camera c =Camera();
  c.name="Iphone";
  c.color="Golden";
  c.mp=55;
  c.display();
}