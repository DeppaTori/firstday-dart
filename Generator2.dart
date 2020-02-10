

Stream<int> asynchronousNaturalsTo(int n) async*{
  int k = 0;
  while( k < n) yield k++;
}

main()  async {

  var myAsyncIterable =  asynchronousNaturalsTo(10);

  await for(var i in myAsyncIterable){
    print(i);
  }
}