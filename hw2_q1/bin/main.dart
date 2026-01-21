import 'exercise.dart';

void main() {
  Author author1 = Author(email: "sss@gmail.com", name: "Sultan");
  Author author2 = Author(email: "jjj@gmail.com", name: "jawad");
  Author author3 = Author(email: "mmm@gmail.com", name: "meshal");

  Book book1 = Book(name: "GOT", ISBN: "S12M3455", editionNum: 1234, author: author1);
  Book book2 = Book(name: "IDK", ISBN: "AD2E3N", editionNum: 5678, author: author2);
  Book book3 = Book(name: "NOTHING", ISBN: "MBO902", editionNum: 91011, author: author3);

  print(author1.id);
  print(author2.id);
  print(author3.id);
  print("\n     ");

  Customer customer1 = Customer(email: "customer@gmail.com", name: "customer");

  customer1.addBook(book1);
  customer1.addBook(book2);
  customer1.addBook(book3);
  customer1.printInfo();


}
