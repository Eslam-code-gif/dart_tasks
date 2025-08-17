import 'dart:collection';

void main(){  
  var queue=Queue<int>();
  queue.addAll([1,2,3]);
  queue.removeFirst();
  print(queue);
} 
