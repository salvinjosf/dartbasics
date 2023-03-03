class Bank{
  static int minbal=1000;
  double intrst=7.3;

  void savingsacc(){
    int savbal=2000;
    print("Savings acc bal= $savbal");
  }

  void salaryacc(){
    int salbal=10000;
    print('Salary acc bal= $salbal');
}

void fdacc(){
    int fdamnt=100000;
    print('FD acc amount= $fdamnt');
    }
}


void main(){
  Bank obj=Bank();
  print('Bank Details');
  print('Min Bal= ${Bank.minbal}');

  obj.savingsacc();
  obj.salaryacc();
  obj.fdacc();

  print("Rate of Interest= ${obj.intrst}");
}