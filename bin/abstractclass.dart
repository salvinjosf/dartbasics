abstract class A{
  String name='Salvin';
  void show(){
    print('Hai $name');
  }
  void display();//abstract fn-->optional, add only if required
}
class B extends A{
  String name1='Sal';
  @override
  void display() {//must provide this implementation, since display() is an abs.fn
    print('hai $name1');
    
  }
  
}
void main(){
 var obj=B();
 obj.show();
 obj.display();

}