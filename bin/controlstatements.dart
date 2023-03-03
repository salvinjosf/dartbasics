void main() {
  //Selection statements--> if, if-else, nested if, if else-if ladder, switch case

  int age1 = 20;

  //simple if
  if (age1 > 18)
    print("Eligible");
  print("---------------------------------------------------------------");


  //if-else
  int age2 = 13;
  if (age2 > 18)
    print("Eligible");
  else
    print("Not Eligible");
  print("---------------------------------------------------------------");

  // nested if
  String uname = "admin",
      pass = '1234abcd';
  int otp = 1234;
  if (uname == "admin" && pass == "1234abcd") {
    print("credentials correct");
    if (otp == 123) {
      print('otp verified');
    } else {
      print("otp verification failed");
    }
  } else {
    print("credentials incorrect");
  }


  print("---------------------------------------------------------------");

  //if else-if ladder
  var size = 'M';
  if (size == 'XS') {
    print('XS Not suitable');
  } else if (size == 'S') {
    print("S not Suitable");
  } else if (size == 'L') {
    print("L is suitable");
  } else {
    print('Not suitable,L is your size');
  }

  print("---------------------------------------------------------------");

  //Switch case

  switch (size) {
    case 'XS':
      print('Not suitable');
      break;
    case 'S':
      print('Not suitable');
      break;
    case 'M':
      print('Not suitable');
      break;
    case 'L':
      print('Suitable');
      break;
    case 'XL':
      print('Not suitable');
      break;
    default:
      print('Size not available');
      break;
  }
}