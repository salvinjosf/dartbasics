abstract class personal{
  void personalDetails(String name, int age, String job, int ph){}
}
abstract class education{
  void educationDetails(String qualification, double cgpa, String subject, int years){}
}
class resume implements personal, education{
  void resumeDetails(String date, String place, int expsal){
    print('Resume');
    print('______');
    print('Date             :$date');
    print('Place            :$place');
    print('Expected Salary  :$expsal');
  }
  @override
  void personalDetails(String name, int age, String job, int ph){
    print('Name             :$name');
    print('Age              :$age');
    print('Job              :$job');
    print('Phone            :$ph');
  }
  @override
  void educationDetails(String qualification, double cgpa, String subject, int years){
    print('Qualification    :$qualification');
    print('CGPA             :$cgpa');
    print('Course           :$subject');
    print('Course Duration  :$years');
  }
}
void main(){
  var obj=resume();
  obj.resumeDetails('23/02/23', 'Kochi', 40000);
  obj.personalDetails('Salvin', 23, "Android Dev", 87678542);
  obj.educationDetails("UG", 6.9, 'BCA', 3);
}
