// Bài 4: Class Product (Trung bình)
// Yêu cầu:
// Tạo class Product với: name, price, quantity
// Tạo phương thức calculateTotal() để tính tổng giá trị
// Tạo phương thức applyDiscount(double percentage) để giảm giá
// Tạo 1 danh sách List và tính tổng giá trị tất cả sản phẩm

class Product {
  String name;
  int quantity;
  double price;

  Product(this.name, this.price, this.quantity);

  double calculateTotal() => quantity * price;
  void applyDiscount(double percentage)
  {
    if(percentage < 0 || percentage > 1)
    {
      print("Giảm giá không thành công");
    }

    price *= percentage;
    print("Giảm giá thành công");
  }
}