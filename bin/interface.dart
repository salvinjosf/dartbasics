class A{
  int a=10,b=20;
  void add(){
    print('SUM=${a+b}');
  }
  void show(){
    print('DIFFERENCE=${b-a}');
  }
}

class B extends A{}//A is a normal class for B

class C implements A{
  @override
  int a=100;

  @override
  int b=90;

  @override
  void add() {
    int result=a+b;
    print('Result=$result');
  }

  @override
  void show() {
    print('show fn overridden');
  }

}
void main(){
  var obj=C();//inherited with abs fn
  obj.add();
  obj.show();
print('.............................................................');
  var obj1=B();//normal inheritance
  obj1.add();
  obj1.show();
}