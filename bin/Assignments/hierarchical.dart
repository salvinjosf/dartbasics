class bank {
  // int min_bal = 1000;

  void accDetails(String accType, String accHolder, String bankName) {
    print('$accHolder has $accType account in $bankName.');
  }
}

class federalBank extends bank {
  void minBal(minBal){
    print("Minimum Balance in Federal Bank : ${minBal}");
  }
}

class iciciBank extends bank {
  void minBal(minBal){
    print("Minimum Balance in ICICI Bank : ${minBal}");
  }
}

void main(){
  var fed=federalBank();
  fed.accDetails('Savings', 'Salvin Joseph', 'Federal Bank');
  fed.minBal(3000);

  var icici=iciciBank();
  fed.accDetails('Salary', 'Salvin Joseph', 'ICICI Bank');
  icici.minBal(10000);
}