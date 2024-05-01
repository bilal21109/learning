class Customer {
  final String  name;
  final int  age;
  final double  phone;

  const Customer(this.name,this.age,this.phone);

}
void main(){
  
Customer c=const Customer("Ali", 20, 03000000);
 print("Name is ${c.name}");
 print("Age is ${c.age}");
 print("Phone is ${c.phone}");

}