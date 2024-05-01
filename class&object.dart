class Interest{
  double ?p;
  double ? r;
  double ? t;

  double calculate(){
    return p! * r! * t! /100 ;
  }
}
void main(){
  Interest i =Interest();
  i.p=5000;
  i.r=3;
  i.t=2;
  double si=i.calculate();
  print("Interset is $si");
}