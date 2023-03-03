class Student{
  int? id;
  String? name;//Global var or instance var --> declared inside class and outside all fn's
  int? age;
  int? phone;
  String? email;

  static String course='Flutter';//static var -->globally declared inside class outside all fn's accessed through class name
}
void main(){
  Student obj1=Student(); //syntax-->class_name obj_name=constructor;
  print(obj1.id=1);
  print(obj1.name='Anna');
  print(obj1.age=21);
  print(obj1.phone=9876543210);
  print(obj1.email='abc@x');
  print(Student.course);

  print('************************************************************************');

  Student obj2=Student();
  print(obj2.id=2);
  print(obj2.name='Ben');
  print(obj2.age=23);
  print(obj2.phone=9876548210);
  print(obj2.email='abc@y');
  print(Student.course);

  print('************************************************************************');

  Student obj3=Student();
  print('ID     :${obj3.id=3}');
  print('Name   :${obj3.name = 'Criz'}');
  print('Age    :${obj3.age = 24}');
  print('Phone  :${obj3.phone = 7876548210}');
  print('Email  :${obj3.email = 'abc@z'}');
  print('Course :${Student.course}');

}