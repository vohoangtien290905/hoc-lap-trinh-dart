import 'bankAccount.dart';

void main()
{
  Bankaccount bk = new Bankaccount("bk1", 10);

  bk.deposit(1);
  bk.displayBalance();

  bk.withdraw(5);
  bk.displayBalance();


  bk.withdraw(7);
  bk.displayBalance();
}