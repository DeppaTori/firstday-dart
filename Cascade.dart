class Car{
  String color;
  double price;

  void printInfo(){
    print("Color : $color, price : $price");
  }


}

main(){

  var myCar = Car();

  // without cascade notation
  myCar.color = "Black";
  myCar.price = 1000;
  myCar.printInfo();

  // with cascade notation
  myCar..color = "Red"
    ..price = 2000
    ..printInfo();

}