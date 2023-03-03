class myException implements Exception{
  String? msg;

  myException([this.msg]);

  @override
  String toString(){
    return "Exp caught $msg";
  }
}

void checkUser(String uname,String pass){
  if (uname=='admin@gmail.com' && pass=='pass123'){
   print("Login success");
  }else{
    throw myException("Incorrect email OR password");
  }
}

void main(){
  try{
    checkUser('admin@gmail.cosm','pass123');

  }catch(e){
    print(e.toString());
  }
}