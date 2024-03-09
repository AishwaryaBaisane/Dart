// 14.Wap to find second largest number in array.

import 'dart:io';

void main()
{
    stdout.write("Enter array size :");
   int n = int.parse(stdin.readLineSync()!);

   List l1=[];
   int sec =0;
   int max = 0;
   for(int i=0; i<n; i++)
   {
      stdout.write("Enter array  : $i :");
      int a = int.parse(stdin.readLineSync()!);
      l1.add(a);
   }
    for(int i=0; i<n; i++)
   {
      if(l1[i]>max)
      {
        sec = max;
        max = l1[i];
        
      }
   }
   print("second largest number is : $sec");
}