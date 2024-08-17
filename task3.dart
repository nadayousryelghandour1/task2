abstract class Shape{
  double area();
}

class Rectangle implements Shape{
  double length, breadth;
  Rectangle(this.length,this.breadth);
  double area(){
    return length*breadth;
  }
}

class Circle implements Shape{
  double radius;
  Circle(this.radius);
  double area(){
    return (3.14*radius*radius);
  }
}