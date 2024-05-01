class Camera{
  int ? _id;
  String ?_name;
  double ?_price;

  //getter
   
   int get id => _id!;
   String get name => _name!;
   double get price => _price!;



   //setter

   set id(int id)=>this._id=id;
   set name(String name)=>this._name=name;
   set price(double price)=>this._price=price;

}
void main(){
  Camera c=Camera();
  c._name="Soney";
  c._id=1;
  c._price=23000;
  print("Name is ${c._name}");
  print("ID is ${c._id}");
  print("Price is ${c._price}");
}