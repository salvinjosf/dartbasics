void main(){
  String name ="Salvin";//initialization
  int age=22;
  int mob=9999999999;
  double marks=7.09;

  var email="salvinjoseph90@gmail.com"; //var--> allocates datatype depending on the initial value
  dynamic dob="01/01/00"; //dynamic--> datatype changes according to the value change

  String qualification="BCA";
  print("My name is "+name);
  print("I was born on $dob");
  print("I'm $age years old"); //string interpolation==>${variable_name}
  print("I've completed my graduation in $qualification");
  print("My scores are $marks");
  print("You can reach me at $mob or write to $email");

  // print(age>18);--> boolean
  // print(marks);



}