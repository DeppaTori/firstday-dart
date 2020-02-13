class Animal{
  String color;
  void walk(){
    print("Animal is walking");
  }
  void info(){
    print("Color : $color");
  }
}

abstract class Fruit{
  void grow();
}

class Cat extends Animal{

  @override
  void walk() {
    print("Cat is walking now...");
  }
}

class Apple implements Fruit{
  void grow(){
    print("Groww... groww... growww");
  }
}

main(){
  var CommonCat = Cat();
  (CommonCat as Animal).walk();
  CommonCat.info();

  print(CommonCat is Animal);
  print(CommonCat is! Animal);
  print(Apple is! Animal);

}