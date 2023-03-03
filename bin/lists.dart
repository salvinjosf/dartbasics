void main(){
  //case1
  var list1=['anu','anna','binu','cinu','anu'];// direct method of adding vals manually using []
  print('list 1: $list1');

  //case2
  var list2=List.empty(growable: true);//empty list is by default growable:false
  list2.add('hai');// add --> to add just one val
  print('list 2 (case 1): $list2');
  list2.addAll([1,60,43]);//addAll --> adds multiple vals(using [])
  print('list 2 (case 2): $list2');


  //case3
  var list3=List.filled(5, 1,growable: true);
  print('list 3 (case 1):$list3');
  list3.add(6);
  print('list 3 (case 2):$list3');
  list3[1]=2;
  list3[2]=3;
  list3[3]=4;
  list3[4]=5;
  print('list 3 (case 3):$list3');

  //case4
  var list4=List.generate(10, (index) => index+1);//by default growable
  print('list 4:$list4');

  //case5
  var list5=List.from([6,7]);
  print('list 5 (case 1):$list5');
  list5.addAll(list3);
  print('list 5 (case 2):$list5');

  //case6
  var list6=List.of(list5);
  print('list 6:$list6');

  //case7
  var list7=List.unmodifiable([11,12,13]);//cannot add further elements
  // list7.add(14);
  print('list 7:$list7');

}