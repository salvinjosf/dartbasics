import 'dart:io';

void main(){
  stdout.writeln("Enter Name: ");
  String? name=stdin.readLineSync();

  stdout.writeln("Enter age: ");
  int age=int.parse(stdin.readLineSync()!);

  int x=(2023+(100-age));
  
  print('Hi $name, you will be 100 years old in the year $x' );

}