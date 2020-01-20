
/// example 1
int sum(int a,int b){
  return a+b;
}

/// example 2
divide(double a, double b){
  return a/b;
}

/// example 3
bool oddNumber(int number) => number%2 > 0?true:false;


///example 4
double dividerWithNamedParameters({double a,double b}){
  return a==null || b==null? 0.0:a/b;
}

main(){

  print(sum(2,5));
  print('10.0/2.5 = ${divide(10.0,2.5)}');
  print('2 is odd number?${oddNumber(2)}');
  print('3 is odd number?${oddNumber(3)}');
  print(dividerWithNamedParameters());
  print(dividerWithNamedParameters(b:20.0,a:100.0));

}