Future<String> createUserInformation() async {
  var address = await fetchUserAddress();
  return 'Your information is : $address';
}

Future<String> fetchUserAddress() =>
    Future.delayed(
      Duration(seconds: 2),
        () => 'Jakarta'
    );

Future<void> main() async{
  print('Fetching user order...');
  print(await createUserInformation());
}
