import 'Product.dart';

void main()
{
  List<Product> products = [];

  products.addAll([
      Product("Iphone", 10, 10),
      Product("Iphone 1", 5, 10),
      Product("Sam sum", 7, 10),
      Product("Lenovo", 15, 10),
      Product("MacBook", 30, 10),
      Product("Xiaomi", 7, 10),
      Product("Asus", 13, 10),
      Product("Oppo", 8, 10),
      Product("Acer", 20, 10),
  ]);

  var sumProducs = products.fold(0.0, (sum, p) =>sum + p.calculateTotal());

  print("tổng tiền của tất cả sản phẩm: ${sumProducs}");

}