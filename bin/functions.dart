void main(){
  //main fn
  sum();
  print(show());
  add(10,20);
  int p=addd(1,2,3);print(p);
  display();
  print(displayy());
  displaay(3, 4);
  print(addtn(100, 50, 20));
}

///readlinesync()--> built in fn

void sum(){
  //-->user defined fn without return type
}

String show(){
  //-->user defined fn with return type
  String x="Welcome";
  return x;//return doesn't print
}

void add(int a, int b){
  // user defined parameterised fn without return type
  // int a=9,b=8;
  print('Sum2=${a+b}');
}

int addd(int a, int b, int c){
  // user defined parameterised fn with return type
 // int a=90,b=100,c=200;
 int sum=a+b+c;
 return sum;
}

void display()=>print('Hello');//lambda fn
int displayy()=>110-10;//lambda fn with return type
void displaay(int a,int b)=>print('$a and $b are displayed!');//lambda fn with param

int addtn(int a,int b, int c){
  int addtn=a+b+c;
  print(addtn);
  return a-b-c;
}