Future<void> fetchUserAddress(){
    return Future.delayed(Duration(seconds: 3),()=>throw Exception('Logout failed: user ID is invalid'));
}

void main(){
  fetchUserAddress();
  print('Fetching user address...');
}