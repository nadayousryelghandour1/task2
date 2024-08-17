import 'task1.dart';
import 'task2.dart';
import 'task3.dart';
void main(){
  //task1
  Book book = new Book("Flutter basic","Heba",300);
  print("\nBook information");
  book.display();
  
  //task2
  Noval noval = new Noval("Flutter basic","Heba",300,150);
  print("\nnoval information");
  noval.display();

  //task3
  Rectangle rectangle = new Rectangle(15.6, 9.6);
  var rectangle_area = rectangle.area();
  print("\nRectangle Area = $rectangle_area\n");

  Circle circle = new Circle(30);
  var circle_area = circle.area();
  print("\nCircle Area = $circle_area\n");
}


