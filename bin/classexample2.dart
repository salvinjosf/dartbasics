class Car{
  int? year;
  String? model;//Global var or instance var --> declared inside class and outside all fn's
  int? capacity;
  String? color;

  static String brand='Hyundai';
}
void main(){

  Car obj1=Car();

  print('************************************************************************');

  print("Car 1 Details");
  print('Brand            :${Car.brand}');
  print('Year             :${obj1.year=2005}');
  print('Model            :${obj1.model='Santro'}');
  print('Seating Capacity :${obj1.capacity=5}');
  print('Color            :${obj1.color='Silver'}');

  print('************************************************************************');

  Car obj2=Car();
  print("Car 2 Details");
  print('Brand            :${Car.brand}');
  print('Year             :${obj2.year=2008}');
  print('Model            :${obj2.model='Eon'}');
  print('Seating Capacity :${obj2.capacity=5}');
  print('Color            :${obj2.color='White'}');

  print('************************************************************************');

  Car obj3=Car();
  print("Car 3 Details");
  print('Brand            :${Car.brand}');
  print('Year             :${obj3.year=2018}');
  print('Model            :${obj3.model='Venue'}');
  print('Seating Capacity :${obj3.capacity=6}');
  print('Color            :${obj3.color='Grey'}');

  print('************************************************************************');

}