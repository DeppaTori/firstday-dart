Future<void> fetchUserAddress(){
  return Future.delayed(Duration(seconds: 3),()=>print('Jakarta'));
}

void main(){
  fetchUserAddress();
  print('Fetching user address...');
}