// Bài 3: Class Rectangle (Trung bình)
// Yêu cầu:
// Tạo class Rectangle với thuộc tính: width (double), height (double)
// Tạo phương thức calculateArea() để tính diện tích
// Tạo phương thức calculatePerimeter() để tính chu vi
// Tạo phương thức isSquare() để kiểm tra có phải hình vuông không

class Rectangle{
  double width;
  double height;


  Rectangle(this.width, this.height);

  double calculateArea() => this.width * this.height;
  double calculatePerimeter() => 2 * (this.width + this.height);
  bool isSquare() => this.width == this.height;

}