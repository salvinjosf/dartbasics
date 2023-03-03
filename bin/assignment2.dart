void main() {
  List<int>list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  print('list elements: $list');
  int sum = 0,
      esum = 0,
      osum = 0;
  for (int i = 0; i < list.length; i++) { //1
    sum = sum + list[i];

    if (list[i] % 2 == 0 && list[i] > 0) { //2
      esum += list[i];
    } else if (list[i] % 2 != 0 && list[i] > 0) {
      osum += list[i];
    }
  }
  print('sum of list elements= $sum');
  print(
      '**********************************************************************');
  print('sum of even elements= $esum');
  print('sum of odd elements= $osum');

  print('**********************************************************************');
  int co = 0,
      cp = 0,
      cn = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] == 0) {
      co++;
    } else if (list[i] > 0) {
      cp++;
    } else {
      cn++;
    }
  }
  print('count of positive values= $cp');
  print('count of negative values= $cn');
  print('count of zeros= $co');
  print(
      '**********************************************************************');

  var largest = list[0];
  for (int i = 0; i < list.length; i++) {
    if (list[i] > largest) {
      largest = list[i];
    }
  }

  print('largest= $largest');
  print(
      '**********************************************************************');

  List mot=[];
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0 && list[i] > 0) {
      mot.add(list[i]);

    }
  }
  print("multiples of 2=$mot");
}