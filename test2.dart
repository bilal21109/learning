class Home{
  String ? name;
  String ? address;
  int ? rooms;

  void display(){
    print("Name is $name");
    print("Addess is $address");
    print("Number OF Rooms $rooms");
  }
}
void main(){
  Home h=Home();
  h.name="Bilal's house";
  h.address="Sahiwal";
  h.rooms=7;
  h.display();
}