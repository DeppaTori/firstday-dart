class Book{
  String title;
  double price;

  Book(this.title,this.price);

  void printInfo(){
    print(title);
    print(price);
  }
}

main(){
  var myBook = Book("A Story of Tree",10.00);
  myBook.printInfo();
}