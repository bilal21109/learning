class Car {
  String? name;
  String? color;
  double? price;

  //Constructor

  Car(this.name, this.color, [this.price = 0]);

  Car.namedConstructor(this.name, this.color);
  void display() {
    print("Name is ${this.name}");
    print("Color is ${this.color}");
    print("Price is $price");
  }
}

void main() {
  Car c = Car("Civic", "Red");
  Car c2 = Car.namedConstructor('name', 'color');
  c.display();
  c2.display();
}
