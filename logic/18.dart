// 18.Wap to to find frequency of each elements in array.


import 'dart:io';

void main()
{
   
   stdout.write("Enter your size :");
   int n = int.parse(stdin.readLineSync()!);
   
   List l1 = [];
   
   int count =1;
   for(int i=0; i<n; i++)
   {
      stdout.write("Enter array  : $i :");
      int a = int.parse(stdin.readLineSync()!);
      l1.add(a);
   }
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
      // l1[i] = count;
      if(l1[i]!=0)
      {
         print("${l1[i]} => $count");
      }
      count=1;
   }
}