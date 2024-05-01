
abstract class Area {
  void area();
}
abstract class Perimeter {
  void perimeter();
}

class Shape implements Area,Perimeter{
  int length,breadth;

  Shape(this.breadth,this.length);

  @override
  void area(){
  print('Length is $length');

  }
  @override
  void perimeter(){
  print('breadth is $breadth');
  }
}
void main(){
  Shape s=Shape(250, 100);
  s.area();
  s.perimeter();
}