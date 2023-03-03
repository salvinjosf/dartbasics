abstract class Father{
  void fatherDetails(String name, int age, String job, int ph){}
}

abstract class Mother{
  void motherDetails(String name, int age, String job, int ph){}
}

class Child1 implements Father, Mother{
  void childDetails(String name, int age, int std){
    print('Child Details');
    print('Name  :$name');
    print('Age   :$age');
    print('Class :$std');
  }
  @override
  void fatherDetails(String name, int age, String job, int ph){
    print('Father Details');
    print('Name  :$name');
    print('Age   :$age');
    print('Job   :$job');
    print('Phone :$ph');
  }
  @override
  void motherDetails(String name, int age, String job, int ph){
    print('Mother Details');
    print('Name  :$name');
    print('Age   :$age');
    print('Job   :$job');
    print('Phone :$ph');
  }
}

void main(){
  var obj=Child1();
  obj.childDetails("Salvin", 10, 5);
  obj.fatherDetails("Basil", 40, 'shop', 9877896548);
  obj.motherDetails("Bismi", 34, 'house wife', 97979797773);
}
