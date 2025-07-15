class BankAccount {
  double _balance;

  BankAccount(this._balance);

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('\$$amount deposited. Current balance: \$_balance');
    } else {
      print('Deposit amount must be positive.');
    }
  }

  void withdraw(double amount) {
    if (amount <= 0) {
      print('Withdrawal amount must be positive.');
    } else if (amount > _balance) {
      print('Insufficient balance. Current balance: \$_balance');
    } else {
      _balance -= amount;
      print('\$$amount withdrawn. Current balance: \$_balance');
    }
  }

  double getBalance() {
    return _balance;
  }
}

void main() {
  var account = BankAccount(1000);
  account.deposit(500);
  account.withdraw(200);
  print('Final balance: \$${account.getBalance()}');
}
