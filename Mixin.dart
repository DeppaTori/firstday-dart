abstract class Animal{
  String habitat;
  void info(){
    print("Habitat : $habitat");
  }
}

mixin FlyableOnWater{

}

abstract class Flyable{
  String animalName;
  void flying(){
    print("$animalName is flying....");
  }
}

mixin OtherFlyable{
  String animalName;
  void otherFlying(){
    print("$animalName is flying with different technique....");
  }
}

mixin JumplableOnWater on FlyableOnWater{
  String animalName;
  void waterFlying(){
    print("$animalName is flying on water....");
  }
}


class FlyingFish extends Animal with Flyable,OtherFlyable,FlyableOnWater,JumplableOnWater{
  FlyingFish.init(){
    habitat = "Water";
    animalName = "FlyingFish";
  }

}

class Duck extends Animal with Flyable,OtherFlyable{
  Duck.init(){
    habitat = "Ground";
    animalName = "Duck";
  }

}


main(){
  var myFish = FlyingFish.init();
  myFish.info();
  myFish.flying();
  myFish.otherFlying();
  myFish.waterFlying();
  var myDuck = Duck.init();
  myDuck.info();
  myDuck.flying();
  myDuck.otherFlying();


}