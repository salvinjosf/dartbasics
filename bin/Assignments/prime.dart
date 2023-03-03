import 'dart:io';

void main() {
  stdout.writeln("Enter Number:");
  int n = int.parse(stdin.readLineSync()!);

  int flag = 0;
  for (int i = 2; i < n / 2; i++) {
    if (n % i == 0) {
      flag = 1;
      break;
    }
  }
  if (flag == 0) {
    print('$n is PRIME');
  } else {
    print('$n is NOT PRIME');
  }
  print('***************************************************************');
  // List p=[];

  for (int i = 0; i <= 10; i++) {
    flag=0;
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        flag++;
        // p.add([j]);
        break;

      }
    }if(flag==0){
      print(i);
    }

  }

}