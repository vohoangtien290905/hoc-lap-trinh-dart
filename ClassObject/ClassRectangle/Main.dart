
import 'Rectangle.dart';

void main()
{
  Rectangle c = new Rectangle(10, 10);

  print("Diện tích: ${c.calculateArea()}");
  print("Chu vi: ${c.calculatePerimeter()}");
  if(!c.isSquare())
  {
    print("Không phai hinh vuông");
  }
  else print("Là hình vuông");
}