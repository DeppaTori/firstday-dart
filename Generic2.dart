class Fruit<T extends Color> {
  String toString() => "Instance of 'Fruit<$T>'";
}

abstract class Color{}
abstract class Shape{}

class Red extends Color{}
class Circle extends Shape{}

main(){
 var f = Fruit<Red>();
 // var f = Fruit<Circle>();
  print(f);

}