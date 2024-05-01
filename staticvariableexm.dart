class Employee{
  static int count=0;


  //constructor

  Employee(){
    count++;
  }

  void display(){

    print("Total Employee :$count");
  }
}
void main(){
  Employee e=Employee();
  e.display();
   Employee e1=Employee();
  e1.display();
   Employee e2=Employee();
  e2.display();
}