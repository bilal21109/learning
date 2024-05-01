enum Gender{Male,Female,Other}

class Person{
  String name;
  Gender gender;

  Person(this.name,this.gender);

}

void main(){
  Person p=Person("Bilal", Gender.Male);
  print(p.gender);
  Person p2=Person("Ali", Gender.Female);
  print(p2.gender);
}