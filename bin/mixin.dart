mixin A{
  int =30;
  int b=40;
  void show(){
    print('sum=${a+b}');
  }
  void display();
}

mixin B{
  int i=130;
  int j=400;
  void show1(){
    print('sum=${i+j}');
  }
  void display1();
}

class C with A,B{
  @override
  void display(){
    print('Display fn');
    show();
  }
  @override
  void display1(){
    print('Display fn1');
    show1();
  }
}
void main(){
  c obj=C();
  obj.;
}