import 'Car.dart';

void main()
{
  Car car = new Car("vin fast", "VF5", 2020, 1000);

  car.calculateDepreciation();

  print("Tuổi của xe: ${car.getAge()}");
  car.displayFullInfo();
}