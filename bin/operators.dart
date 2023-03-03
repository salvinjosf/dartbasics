void main() {
  var a = 13;
  var b = 9;
  //var xsum=a%b;
  print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");

  print("Sum=${a + b}");
  print("Dif=${a - b}");
  print("Product=${a * b}");
  print("Div=${a / b}");
  print("tDiv=${a ~/ b}"); //tilt div-->avoids decimal part after divsion
  print("uDiv=${a % b}");
  print("uDif=${-(a + b)}");


  print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");

  int x = 20;
  int y = 90;
  // x++;
  print(x++);
  print(x);
  print(x++);
  print('.................');
  print(y);
  print(++y);
  print(--y);

  print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");

  int i = 0;
  print(++i);
  print(++i);
  print(++i);
  print(++i);
  print(++i);
  print(i);
  print(--i);
  print(--i);
  print(--i);
  print(--i);

  print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
// >//relational
// <
// >=
// <=
// ==
// !
// !=
  print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");


  var uname = "admin";
  var pass = "1234";

  if (uname == "admin" && pass == "1234" && pass.length >= 9) //&& ,||,! -->logical
  print('$uname Login success');
  else
  print('$uname Login failed');


  print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");

  print(i is String); //type test
  print(i is! String);


  print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
//condition?true statement:false statement
int age=19;
var check = age > 18 ? "Eligible" : "Not eligible";
print(check);

var login=(uname == "admin" && pass == "1234" && pass.length >= 8)?"Login success":"Login failed";
print(login);

int a2=10;
int b2=90;
int c2=810;
var largest=a2>b2?"$a2 is largest":"$b2 is largest";
print(largest);

  var largestt=(a2>b2)?(a2>c2)?"$a2 is Largest":"$c2 is largest":(b2>c2)?"$b2 is Largest":"$c2 is largest";
  print(largestt);

  print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
  //bitwise
  int n=10, m=15;
// n=10-->0000 1010
// m=15-->0000 1111
// n&m -->0000 1010-->n
// n|m -->0000 1111-->m
// n^m -->1111 0101-->5

  print(n&m);
  print(n|m);
  print(n^m);

//  right shift>>removes 'n' vals from right and replaces with 0 in the left
print(n>>2);
//  left shift<<removes 'n' vals from left and replaces with 0 in the right

print(n<<2);

  print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
//null aware

String? name;
var res=name?.length??"name maybe null....";
print(res);

}