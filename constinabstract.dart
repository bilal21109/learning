abstract class Bank {
  String ? name;
  double ? rate;

  // constructor

  Bank(this.name,this.rate);

  //abstract method 

  void interest();

  // NON abstract method

  void display(){
    print("Banks Name is $name");

  }

}

class SBI extends Bank{

  SBI(String name,double rate) :super(name,rate);
  @override
  void interest(){
    print("This is SBI$rate");
  }
}

class ICICI  extends Bank{

  ICICI (String name,double rate) :super(name,rate);
  @override
  void interest(){
    print("This is SBI$rate");
  }
}
void main(){
  SBI s=SBI('HBL', 2100000);
  s.interest();
  s.display();
  ICICI i=ICICI('UBL', 3000000);
  i.interest();
  i.display();

}