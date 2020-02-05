void printInformationMessage() async{
  var information = await fetchUserInformation();
  print('Awaiting user order ...');
  print('Your information : $information');
}

Future<String> fetchUserInformation() async {
  return Future.delayed(Duration(seconds: 4), ()=>'Jakarta');
}



Future<void> main() async {
  countSeconds(4);
  await printInformationMessage();
}

void countSeconds(s){
  for(var i=1;i<=s;i++){
     Future.delayed(Duration(seconds: i),()=>print(i));
  }
}