

abstract class Person{

void canRun();
void canWalk();

}
class Student implements Person{
  @override
  void canRun(){
    print("Student is run");
  }
@override
  void canWalk(){
    print("Student is walk");
  }
} 
void main(){
 Student s=Student();
 s.canRun();
 s.canWalk();
}
