import 'pvtclass.dart';

void main(){
  var obj=privateData();
  obj.myName='Sal';//setter
  obj.myAge=23;

  print(obj.myName);//getter
  print(obj.myAge);
  print(obj.myPh);
}