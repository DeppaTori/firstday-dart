

main(){
  var name = 'Rachel';
  final address = 'Jakarta';
  Object myObject = 50;

  dynamic myDynamic = 'Hello Rachel';
  print(name.length);
  print(myObject.toString().length);
  print(myDynamic.length);
  assert(name!=null);
  print(address);
}