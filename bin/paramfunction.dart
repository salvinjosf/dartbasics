void main(){
  fn1(67,"hello world",98);

  fn2("Salvin", b:40);

  fn3(090909, name: 'Sal');
  fn3(987650, name: 'Saj',  age: 23);
  fn3(878786, name: 'saaal',age:22,course: 'python');

  sdetails(01, name: 'Abc', ph: 98765, email: 'abcd@x',age: 24,score: 89);
}

void fn1(int x,[String? a,int? b,int? c]){
  // optional positional parameterized fn without rt
  print('x= $x');
  print('a= $a');
  print("b= $b");
  print("c= $c");
  print('*******************************************************************');
}
// print('*******************************************************************');

void fn2(String a,{required int b, double? c}){
  // optional named parameterized fn without rt
  print('a= $a');
  print("b= $b");
  print("c= $c");
  print('*******************************************************************');
}
// print('*******************************************************************');


void fn3(int ph,{required String name, int? age, String course="Flutter"}){
  // optional named parameterized fn default val
  print('Name   : $name');
  print('Age    : $age');
  print('Phone  : $ph');
  print('Course : $course');
  print('*******************************************************************');
}
// print('*******************************************************************');

void sdetails(int id,{required String name, required int ph, var email, int? age, String course="Flutter", double? score}){
  // optional named parameterized fn default val


  print('ID     : $id');
  print('Name   : $name');
  print('Phone  : $ph');
  print('Email  : $email');
  print('Age    : $age');
  print('Course : $course');
  print('Score  : $score');
  print('*******************************************************************');
}