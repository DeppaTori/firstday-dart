main() async {
  Duration interval = Duration(seconds: 1);
  Stream<int> stream = Stream<int>.periodic(interval,callback);
  stream = stream.take(5);
  List<int> data = await stream.toList();
  for(int i in data){
    print(i);
  }

}

int callback(int value){
  return (value+1)*2;
}