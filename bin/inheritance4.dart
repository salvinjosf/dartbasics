class india{//multilevel inh
  String country="India";
}

class kerala extends india{
  String state='Kerala';
}
class ekm extends kerala{
  String district='Ernakulam';
}
class Town extends ekm{
  String town='Kochi';
}

void main(){
  var place=Town();
  print('Hi Im from ${place.town}, located in ${place.district} district, ${place.state}, ${place.country}.' );
}