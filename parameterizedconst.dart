class Student{
  String ? name;
  int ? id;
  int ? rollNo;
  String ? schoolName;


  Student(this.name,this.id,this.rollNo,this.schoolName);

  void display(){
    print("Name is ${this.name}");
    print("Id is ${this.id}");
    print("RollNo is ${this.rollNo}");
    print("SchoolName is ${this.schoolName}");

  }
}
void main(){
Student s=Student("Bilal", 1, 09, "GCUF");
s.display();

}