class BankAccount {
  double _balance = 0; 

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("Deposit amount must be greater than 0");
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    } else {
      print("Insufficient balance or invalid amount");
    }
  }

  double get balance => _balance;
}

void main() {
  BankAccount account = BankAccount();

  account.deposit(1000);
  print("Balance after deposit: ${account.balance}");

  account.withdraw(300);
  print("Balance after withdrawal: ${account.balance}");

  account.withdraw(2000); 
}
