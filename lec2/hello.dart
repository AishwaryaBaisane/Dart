
// Write a Dart program to concate list element
// value with hello.
// For exmple,
// input: [1, 2, 3]
// output: [1 hello, 2 hello, 3 hello]


import 'dart:io';
void main()
{ 
   List l1 = [1,2,3];
   List l2 = ['hello','hello','hello'];

   List l3=[];

  //  l3 = l1.map((e) => '$e hello').toList();

  // for(int i=0; i<l1.length; i++)
  // {
  //   l3.add('${l1[i]}' + " ${l2[i]}");
  // }
                                             
  for(var i in l1)
  {
    l3.add('$i hello');
  }

   print(l3);

}