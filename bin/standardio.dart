import 'dart:io';

void main(){

  stdout.writeln("Enter name:");
  String name=stdin.readLineSync()!; //user i/p

  stdout.writeln("DOB");
  String dob=stdin.readLineSync()!;

  stdout.writeln("Enter age:");
  int age=int.parse(stdin.readLineSync()!);//-->'!'is null check, used with Fn's

  stdout.writeln("Enter Qualification:");
  String qualification=stdin.readLineSync()!;

  stdout.writeln("Enter Marks:");
  double marks=double.parse(stdin.readLineSync()!);

  stdout.writeln("Enter Contact Email:");
  String email=stdin.readLineSync()!;

  stdout.writeln("Enter Contact Number:");
  String? mob=stdin.readLineSync()//'string' may or may not be null

  stdout.writeln ("DETAILS");
  
  
  
  stdout.writeln("Name: $name");
  stdout.writeln("DOB: $dob");
  stdout.writeln("Age: $age");
  stdout.writeln("Qualification: $qualification");
  stdout.writeln("CGPA: $marks");
  stdout.writeln("Email: $email");
  stdout.writeln("MOB: $mob");






}