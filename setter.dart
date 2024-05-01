class NoteBook{
  String ? _name;
  double ? _price;

  //constructor

  NoteBook(this._name, this._price);

   //setter

   set name(String name) => this._name =name;
   set price(double price) => this._price=price;

   void display(){
    print("Name is $_name");
    print("Price is $_price");
   }
}

void main(){
  NoteBook n= NoteBook("Math", 300);
  // print(n._name);
  //print(n._price);
  n.display();
}


