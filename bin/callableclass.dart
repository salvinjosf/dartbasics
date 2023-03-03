class A{
  int call(int a){
    return a;
  }
}void main(){
  var obj=A();
  obj.call(10);
  var res=obj(10);
  print(res);
}