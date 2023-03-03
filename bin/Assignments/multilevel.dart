class self{//multilevel inh
  void printName(String name){
    print("Hi, I am $name");
  }
}

class age extends self{
  void printAge(int age){
    print("I am $age years old");
  }
}

class dob extends age{
  void printDOB(String dob){
    print("Born in $dob");
  }
}

class qual extends dob{
  void printQual(String qual){
    print("I am a $qual graduate");
  }
}

void main() {
  var q = qual();
  q.printName("SALVIN");
  q.printAge(23);
  q.printDOB('2000');
  q.printQual('BCA');
}