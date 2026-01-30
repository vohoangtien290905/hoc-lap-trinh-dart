// Bài 2: Class BankAccount (Cơ bản)
// Yêu cầu:
// Tạo class BankAccount với thuộc tính: accountNumber (String), balance (double)
// Tạo phương thức deposit(double amount) để nạp tiền
// Tạo phương thức withdraw(double amount) để rút tiền (kiểm tra số dư đủ không)
// Tạo phương thức displayBalance() để hiển thị số dư

class Bankaccount {
  String accountNumber;
  double balance;

  Bankaccount(this.accountNumber, this.balance);

  void deposit(double amount) => this.balance += amount;

  void withdraw(double amount)
  {
    if(this.balance < amount)
    {
      print("Erorr: số dư không đủ để rút");
      return;
    }

    this.balance -= amount;
    print("Rút tiền thành công!");
  }

  void displayBalance() => print("Số dư: $balance");
}