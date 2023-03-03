class FederalBank {
  int min_bal = 3000;

  void interest(double roi, String acc_type, int noy) {
    print('Rate of Interest for $acc_type is $roi % per annum for a period of $noy years.');
  }
}

class FederalKakkand extends FederalBank {
  int new_bal = 0;


  void deposit(int amt) {
    new_bal = min_bal;
    new_bal = min_bal + amt;
    print('Minimum Bal: Rs. $min_bal');

    print('Deposit Amount: Rs. $amt');
    print('Balance after deposit: Rs. $new_bal');
  }


  void withdrawal(int amt) {
    new_bal = new_bal - amt;
    print('Withdrawn Amount: Rs. $amt');
    print('Amount after withdrawal: Rs. $new_bal');
  }

  void balance() {
    print('Current balance : Rs. $new_bal');
  }
}
void main(){
  var fed=FederalKakkand();
  fed.deposit(4000);
  fed.withdrawal(1000);
  fed.interest(8,'FD',5);
}
