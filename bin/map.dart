void main(){

  var map=<String,dynamic>{'key1':1,'key2':2,'key3':3};
  print(map);
  var map1=Map();
  map1['k1']='val1';
  map1['2']=20;
  print(map1);

  var map2=Map.fromEntries(map.entries);
  print(map2);

  var set={1,2,3,4,5};
  var map3=Map.fromIterable(set);
  print(map3);

  var list=['v1','v2','v3','v4','v5'];
  var map4=Map.fromIterables(set, list);
  print(map4);
}