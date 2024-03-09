// 19.Wap to to find and delete repeat elements in array.

import 'dart:io';

void main()
{
   
   stdout.write("Enter your size :");
   int n = int.parse(stdin.readLineSync()!);
   
   List l1 = [];
   
   int count = 1;
   for(int i=0; i<n; i++)
   {
      stdout.write("Enter array  : $i :");
      int a = int.parse(stdin.readLineSync()!);
      l1.add(a);
   }
   print("$l1");
   for(int i=0; i<n; i++)
   {
      for(int j=i+1; j<n; j++)
      {
         if(l1[i]==l1[j])
         {
            count++;
            l1[j]=0;
         }
      }
      
      count=1;
   }
   print("$l1");

   

}

