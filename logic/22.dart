// 22.WAP to print prime no in array.


import 'dart:io';

void main()
{
   stdout.write("Enter your size :");
   int n = int.parse(stdin.readLineSync()!);
   
   List l1 = [];
   

   for(int i=0; i<n; i++)
   {
      stdout.write("Enter array  : $i :");
      int a = int.parse(stdin.readLineSync()!);
      l1.add(a);
   }
   int ;
   for(int i=0; i<n; i++)
   {
     for(int j=0; j<n; j++)
   {
      if(l1[i]%2!=0 )
      {
         l1[j] = l1[i];
      }
    }
   }
     for(int j=0; j<j; j++)
   {
      print(l1[j]);
   }
}