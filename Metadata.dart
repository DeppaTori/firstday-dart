import 'Todo.dart';

class Media{
  void content(){
    print("This is content of media");
  }
}

class Television extends Media{

  @deprecated
  void activate(){
    turnOn();
  }

  void turnOn(){

  }

  @override
  void content(){
    print("This is content of Television");
  }

  @Todo('Tiara','Change the program channel')
  void changeChannel(){

  }


}

main(){
  var tv = Television();
  tv.activate();
  tv.content();
  tv.changeChannel();
}