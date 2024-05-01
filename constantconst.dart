

class Point {
  final int x;
  final int y;

  const Point(this.x,this.y);

}
void main(){
  Point p=const Point(2, 3);
  print(p.hashCode);
  print(p.hashCode);
}