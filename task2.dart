
import 'task1.dart';
class Noval extends Book{
  int ? _price;
  Noval(super.title, super.author, super.num_of_page,this._price);
  void display() {
    super.display();
    print("Price : $_price");
  }
}