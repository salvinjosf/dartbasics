class Training{//hierarchical inh--> 1 parent, 2 child
  var institute="software training";

  void details(String name,String loc, int ph){
    print('Institute Name        : $name');
    print('Institute Location    : $loc');
    print('Institute Contact     : $ph');
  }
}

class python extends Training{
  String course="Python";

  void course_details(double duration, int fee, String placement){
    print('Duration           : $duration');
    print('Fee                : $fee');
    print('Placement provided : $placement');
  }
}

class flutter extends Training{
  String course="Flutter";

  void course_details(double duration, int fee, String placement){
    print('Duration           : $duration');
    print('Fee                : $fee');
    print('Placement provided : $placement');
  }
}

void main(){
  var Flutter=flutter();
  print("Course selected: ${Flutter.course}");
  Flutter.course_details(3.5, 23000, 'Yes');
  Flutter.details('Luminar', "kochi", 9876543421);
print('______________________________________________________________');
  var Python=python();
  print("Course selected: ${Python.course}");
  Python.course_details(5, 32000, 'NO');
  Python.details('Sow', "Palakkad", 8878463407);

}