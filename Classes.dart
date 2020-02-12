class MyPoint{
  int y;
  int x;
  MyPoint(this.x,this.y);
}

main(){
  var p  = MyPoint(2,2);

  p.y = 3;

  assert(p.y==3);

  p = null;

  p?.y = 4;


 // assert(p.y==3);
}