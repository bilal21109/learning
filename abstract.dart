  abstract class  Vehical{

  // abstract 2 methods
  void start();

  void stop();

}

class Car extends Vehical{

@override
void start(){
  print("Car is Started");
}

@override
void stop(){
  print("Car is Started");
}

}

class Bike extends Vehical{

  @override
  void start(){
    print("Bike is start");
  }

  @override
  void stop(){
    print("Bike is Stop");
  }
}
void main(){
  Bike b= Bike();
  b.start();
  b.stop();

  Car c= Car();
  c.start();
  c.stop();
}