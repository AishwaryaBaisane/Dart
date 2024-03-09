
// 21.Wap to set array in descending order.


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
  int temp =0;
   for(int i=0; i<n; i++)
   {
      for(int j=0; j<n; j++)
      {
         if(l1[i]>l1[j])
         {
             temp = l1[i];
             l1[i] = l1[j];
             l1[j] = temp;
         }
      }
   }
   for(int i=0; i<n; i++)
   {
      print("${l1[i]}");
   }
}