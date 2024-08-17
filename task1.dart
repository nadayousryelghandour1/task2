//task1
class Book{
  String ? _title;
  String ? _author;
  int ? _num_of_page;
  Book(this._title, this._author, this._num_of_page);

  void display (){
    print("Title : $_title\nAuthor : $_author\nNumber of pages : $_num_of_page");
  }

  // String get g_title{
  //   return _title!;
  // }

  // String get g_author{
  //   return _author!;
  // }

  // int get g_num_of_page{
  //   return _num_of_page!;
  // }
}