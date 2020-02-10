import 'dart:async';

Future<int> sumStream(Stream<int> stream) async {
  var sum = 0;
  try{
    await for (var value in stream){
      sum += value;
    }
  }catch(e){
     sum +=0;
  }
  return sum;

}

Stream<int> countStream(int to) async* {
  for(int i=1;i<= to; i++){
     if(i==4){
        throw new Exception('Intentional exception');
     }else{
       yield i;
     }
  }
}

main() async {
  var stream = countStream(20);
  var sum = await sumStream(stream);
  print(sum);
}