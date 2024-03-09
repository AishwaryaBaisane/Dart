// 12.Wap to print all negative elements in an array.

import 'dart:io';

void main()
{
   stdout.write("Enter array size :");
   int n = int.parse(stdin.readLineSync()!);

   List l1=[];
   int a;

   for(int i=0; i<n; i++)
   {
      stdout.write("Enter array size : $i :");
      int a = int.parse(stdin.readLineSync()!);
      l1.add(a);
   }
   for(int i=0; i<n; i++)
   {
      if(l1[i]<0)
      {
        print("Nagetive number is : ${l1[i]}");
      }
   }
}