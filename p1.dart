class Book {
  String title;
  String author;

  // name parameter constructor method
  Book(this.title, this.author);

  // setter && getter
  set setTitle(String newTitle) => title = newTitle;
  String get getTitle => title;

  // setter && getter
  set setAuther(String newAuther) => author = newAuther;
  String get getAuther => author;

}

class Library {
  List<Book> books = [];  // instance object

  // insert book record
  void addBook(Book book){
    books.add(book);
  } 

  // display All books
  void displayBooks(){
    print("All books");
    for (var book in books) {
      print("name: ${book.title}");
      print("Author: ${book.author}");
    }
  }

}

void main() {
  // create book
  var book1 = Book('C programming', 'smith');
  var book2 = Book('Dart programming', 'David');
  var book3 = Book('Python programming', 'Lora');

  // chage title, author use setter
  book1.setTitle = "C++ programmin";
  book2.setAuther = "Alan";

  // create object instance Library
  var lib = Library();

  // insert book in library
  lib.addBook(book1);
  lib.addBook(book2);
  lib.addBook(book3);

  // display all book
  lib.displayBooks();

}