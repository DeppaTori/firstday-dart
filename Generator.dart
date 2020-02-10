Iterable<int> naturalsTo(int n) sync*{
  int k = 0;
  while ( k < n) yield k++;
}

main()  {
  var myIterable = naturalsTo(10);

  for(var i in myIterable){
    print(i);
  }

}