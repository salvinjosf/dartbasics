class sbi {
  int min_bal = 1000;

  void interest(double roi, String acc_type) {
    print('Rate of Interest for $acc_type is $roi %.');
  }
}

class sbi_branch1 extends sbi {
  int new_bal = 0;

  void deposit(int amt) {
    new_bal = min_bal;
    new_bal = min_bal + amt;
    print('Balance after deposit is Rs. $new_bal');
  }


  void withdrawal(int amt) {
    new_bal = new_bal - amt;
    print('Amount after withdrawal is Rs. $new_bal');
  }

  void balance() {
    print('Current balance is Rs. $new_bal');
  }
}
  void main(){
    var sbi=sbi_branch1();
    sbi.deposit(1200);
    sbi.withdrawal(200);
    sbi.interest(7, 'Savings');
  }



