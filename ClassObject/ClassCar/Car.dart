// Bài 5: Class Car (Nâng cao)
// Yêu cầu:
// Tạo class Car với: brand, model, year, price
// Tạo phương thức getAge() để tính tuổi xe (năm hiện tại - year)
// Tạo phương thức calculateDepreciation() (mất giá 10% mỗi năm)
// Tạo phương thức displayFullInfo() hiển thị đầy đủ thông tin

class Car {
  String brand;
  String model;
  int year;
  double price;
  DateTime dateTime  = DateTime.now();

  Car(this.brand, this.model, this.year, this.price);
  
  int getAge() => dateTime.year - year;
  void calculateDepreciation()
  {
    int n = getAge();
    for(int i = 1; i <= n; i++)
    {
      this.price -= this.price * 0.1;
    }
  }

  void displayFullInfo() => print("$brand - $model - $year -$price");

}