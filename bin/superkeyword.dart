class parent{
  String name='Paul';
  void showpname(){
    print('Son of Paul');
  }
  void func2(){
    print('fn2 from parent');
  }
}
class child extends parent {
  String name = 'John';

  void show() {
    print('Hi, Im $name ${super.name}');
    super.showpname();
    func2();
  }
  @override
  void func2() {
    // TODO: implement func2
    print('Overridden fn2 from parent');
    super.func2();
  }
}
void main(){
  var obj=child();
  obj.show();
  // obj.showpname();
}