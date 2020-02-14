class Book{
  String title;
  double price;

  Book.defaultInfo(){
    title = "A common Book";
    price = 25.00;
  }

  void printInfo(){
    print(title);
    print(price);
  }
}

main(){
  var myBook = Book.defaultInfo();
  myBook.printInfo();
}