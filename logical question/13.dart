// 13.Wap to find largest number in array.

import 'dart:io';

void main()
{
    stdout.write("Enter array size :");
   int n = int.parse(stdin.readLineSync()!);

   List l1=[];
  
   int max = 0;
   for(int i=0; i<n; i++)
   {
      stdout.write("Enter array size : $i :");
      int a = int.parse(stdin.readLineSync()!);
      l1.add(a);
   }
    for(int i=0; i<n; i++)
   {
      if(l1[i]>max)
      {
        max = l1[i];
        
      }
   }
   print("largest number is : $max");
}