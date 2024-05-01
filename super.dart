class Car{
  int  noofSeats=4;
  
}
class Tesla extends Car{
  int noofSeat=6;
  void display(){
    print("No of Seats in Tesla$noofSeat");
    print("No of seats in Car ${super.noofSeats}");
  }

}
void main(){
  Tesla t=Tesla();
  t.display();
}