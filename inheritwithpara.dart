class Laptop{

  Laptop(int id, String brand ){
    print("This is Laptop constructor$id,$brand");
  }
}

class HP extends Laptop{

  HP(): super(25,"dell") {
    print("This is HP constructor");
  }
}
void main(){
  HP p=HP();
}