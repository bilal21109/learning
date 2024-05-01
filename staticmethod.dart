class CalculateArea{
   // static methods

   static double calculateArea(double pricpile,double rate,double time){
   return (pricpile * rate * time) /100; 
   }
}
void main(){
  print("Area is ${CalculateArea.calculateArea(1000,2,5)}");
}