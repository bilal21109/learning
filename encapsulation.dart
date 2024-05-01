class Student{
  String ? _name;
  int ? _age;

  //getter

  String getName(){
    return this._name!;
  }
   int getAge(){
    return this._age!;

   }

   //setter
 void setName(String name){
     _name = name;
 }
 void setAge(int age){
  _age = age;
 }
}
void main(){
  Student s=Student();
  s._name="Farman";
  s._age=12;
  print(s._name);
  print(s._age);
}