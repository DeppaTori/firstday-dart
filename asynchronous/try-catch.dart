
void printAddressMessage () async{
  try{
    var order = await fetchUserAddress();
    print('Awaiting user address...');
    print(order);
  }catch(err){
    print('Caught error : $err');
  }
}

Future<String> fetchUserAddress() async {
  return Future.delayed(Duration(seconds: 4), ()=> throw 'Cannot locate user address');
}


Future<void> main() async {
  await printAddressMessage();
}