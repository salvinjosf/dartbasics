void main(){
  int num=123, rev=0;
  int temp=num;


  while(num>0){
    int rem=num%10;
    rev= (rev*10)+rem;
    num= num~/10;
  }
  print('reversed=$rev');
  if(temp==rev){
    print('$temp is a Palindrome number');
  }else{
    print('$temp is Not a Palindrome number');
  }
print('_______________________________________________________________');
  String x='malayalam';
  String revx=x.split('').reversed.join('');
  print('reversed=$revx');
  if(x==revx){
    print('$x is a Palindrome String');
  }else{
    print('$x is Not a Palindrome String');

  }
}