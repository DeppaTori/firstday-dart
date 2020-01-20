main(){

  // create map with map literal
  var nobleGases = {
    2: 'helium',
    10:'neon',
    18:'argon'
  };

  print("Noble Gases: ");
  print(nobleGases);

  // create map with Map type
  var angels = Map();
  angels['first'] = 'Rachel';
  angels['second'] = 'Tamara';

  print("Angels: ");
  print(angels);
  print('Angles size : ${angels.length}');


}