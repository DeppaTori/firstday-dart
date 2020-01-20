

main(){

  var halogens = {'flourine','chlorine','bromine','iodine','astatine'}; //create set with set literal

  print(halogens);

  var names = <String>{};
  print(names);
  names.add("Rachel");
  print(names);

  Set<String> fruits = {};
  print(fruits);
  fruits.add("Apple");
  fruits.addAll(names);
  print(fruits);
  print(fruits.length);

  final constantSet = const {
    'flourine',
    'chlorine'
  };
  constantSet.add("helium");
}