class Car{
  void display(){
   print("Car is runs on petrol");
  }
}
class Tesla extends Car{

}
class Toyota extends Car{
  @override
  void display(){
  print("Toyota runs on Electricity");
  }
}
void  main(){
  Toyota t=Toyota();
  t.display();


  Car c=Car();
  c.display();
}