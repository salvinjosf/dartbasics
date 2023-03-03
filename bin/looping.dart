//for loop
//synarx-->for(initialization; condition; iteration)

import 'dart:io';

void main() {
  for (int i = 1; i <= 10; ++i) {
    print(i);
  }

  print('--------------------------------------------------------------');

  for (int i = 10; i >= 1; --i) {
    print(i);
  }

  print('--------------------------------------------------------------');

  print("Even Numbers: ");
  for (int i = 1; i <= 10; ++i) {
    if (i % 2 == 0) {
      print(i);
    }

  }


  print('--------------------------------------------------------------');


  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum += i;
  }
  print('Sum of 10 Natural Nos = $sum');



  print('--------------------------------------------------------------');



  int esum = 0,
      osum = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      esum += i;
    } else {
      osum += i;
    }
  }
  print("Even Sum= $esum");
  print("Odd Sum= $osum");



  print('--------------------------------------------------------------');


//multiplication table
  stdout.writeln("Enter the Number: ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print('$n x $i = ${n * i}');
  }



  print('--------------------------------------------------------------');

//while loop
  int i = 1,summ=0;
  while (i <= 10){
    summ+=i;
    i++;
  }
  print(sum);

  print('--------------------------------------------------------------');
//do while
int j=1;
  do{
  print(j);
  j++;
}while(j<=10);


}