class Book{
  //private properites
  final String ? _name;
  final double ? _price;

  // constructor

   Book( this._name,this._price);

   //getter
   

   String get name=>_name!;
   double get price=> _price!;

}
void main(){
  Book b=Book("English", 1000);
  print(b._name);
  print(b._price);
}
