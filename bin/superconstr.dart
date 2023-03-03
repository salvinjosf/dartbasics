class A{
  A(){
    print('default constr from parent');
  }
}

class B extends A{
  B(){
    print('Constr from child class');
  }
}

void main(){
  B();
}