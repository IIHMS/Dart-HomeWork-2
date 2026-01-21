class Person{
  String? name;
  String? email;
  Person({this.email, this.name});
}

class Author extends Person{
  int id = 1;
  static int counter = 1;
  Author({super.email,super.name,}){
    id = counter++;
  }
}

class Book{
  String name;
  String ISBN;
  int editionNum;
  Author author;

  Book({
    required this.name,
    required this.ISBN,
    required this.editionNum,
    required this.author,
    });
}


class Customer extends Person{
  Customer({super.email, super.name});
  List<Book> bookList = [];

  void addBook(Book book){
    bookList.add(book);
  }
  void printInfo(){
    print("Name: $name, Email: $email");

    for (var i = 0; i < bookList.length; i++) {
          print(bookList[i].author.name);
          print(bookList[i].author.email);
          print("Book Name: ");
          print(bookList[i].name);
          print("\n         ");

    }
  }
}