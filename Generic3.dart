
T first<T>(List<T> ts){
  T tmp = ts[0];
  return tmp;
}

main(){
  String name = first<String>(['Tiara','Rachel']);
  print(name);
  int grade = first<int>([5,10,12]);
  print(grade);

}