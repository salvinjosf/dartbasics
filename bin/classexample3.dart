class Maths{
  int? summ;//instance var
  void add(){
    int a=10,b=20;
    print('Sum=${a+b}');
  }
  void sub(){
    int a=200,b=100;
    print('Difference=${a-b}');

  }

}
void show(){
  print('This is s user defined fn outside the class');
}

void main(){
  int a=1,b=2;//local var
  Maths obj=Maths();

  print('Sum=${obj.summ=a+b}'); //loacl var val(a=1,b=2) inside main fn is assigned to the instance var(summ) defined inside class

  obj.add();
  obj.sub();

  show();
}