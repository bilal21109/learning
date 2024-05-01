class Laptop{

  Laptop(){
    print("This is Laptop constructor");
  }
}
class HP extends Laptop{

  HP(){
    print("This is HP constructor");
  }
}
void main(){
  HP p=HP();
}