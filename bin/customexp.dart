class myException implements Exception{
  String? msg;

  myException([this.msg]);

  @override
  String toString(){
    return "Exp caught $msg";
  }
}

void check (int age){
  if (age<18){
    throw myException("age shoulf be >=18");
  }else{
    print('Welcome');
  }
}

void main(){
  try{
    check(10);

  }catch(e){
    print(e.toString());
  }
}