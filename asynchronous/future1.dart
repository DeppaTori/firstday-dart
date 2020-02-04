String createOrderMessage(){
  var order = fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrder(){
  return Future.delayed(Duration(seconds: 4),()=>'Large Latte');
}

void main(){
  print(createOrderMessage());
}