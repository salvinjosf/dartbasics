class A{//a class can hold either param const or def const and not both together
  //default Constructor--> Class name and fn name are the same, no return type
  // A(){
  //   print('Default Constructor');
  // }

  //parameterized Constructor-->
 A(int a, int b){
    print("parameterized Constructor");
    print(a+b);
 }

  // named Constructor
  A.one(){
  print('default named const');
  }
  A.two(int x){
    print("param named const $x ");
  }
  A.three(int x,{int? y}){
    print('param named const with optional val $x $y');
  }


}


void main(){
  //var obj1=A();
  var obj2=A(2,3);
  var obj3=A.one();
  var obj4=A.two(5);
  var obj5=A.three(3,y:8);
}