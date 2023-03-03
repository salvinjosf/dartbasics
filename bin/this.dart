class ABC{
  String? name;
  int? age;
  static int ph=9876503421;

  ABC(String this.name, int this.age);//args or formal param(this.____)
  void show(){
  print('Im $name, $age y/o');
  }

static void display1(){
   print('Ring me at  $ph'); //static($ph) or local variables can only be accessed by static fn and not instance vars
  }

}
void main(){
  var obj=ABC('alan', 12);//actual param
  obj.show();
  ABC.display1();
}