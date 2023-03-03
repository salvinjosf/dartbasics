import 'dart:collection';

void main(){
  Queue q1=Queue();
  // q1.add(value)
  var list=[1,2,3,4,5,6,7];
  Queue q2=Queue.from(list);
  print(q2);
  q2.addFirst(0);
  print(q2);
  q2.remove(7);
  print(q2);
q2.removeLast();
print(q2);

}