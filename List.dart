

main(){
  var nullList;
  var list = [1,2,3];
  var list2 = [0,1,2,...list];
  var list3 = [0,...?nullList];


  print(list);
  print(list2);
  print(list3);




  var promoActive = false;

  var nav = [
    'Home',
    'Furniture',
    'Plants',
    if (promoActive) 'Outlet'
  ];

  print(nav);


  var listOfInts = [1,2,3];
  var listOfStrings = [
    "#0",
    for (var i in listOfInts) '#$i'
  ];

  print(listOfStrings);




}