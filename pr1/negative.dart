//ALL NEGATIVE ELEMENT IN ARRAY

import 'dart:io';

void main()
{
  

 
    stdout.write("enter size :");
    int n = int.parse(stdin.readLineSync()!);
      
       List l1 = [];

      for(int i=0; i<n; i++)
      
      {
            stdout.write("enter elements ${[i]} :");
            int a = int.parse(stdin.readLineSync()!);
            l1.add(a);
      }
    
 

    stdout.write("  Negative element's : \n");
    for(int i=0; i<n; i++)
    {
      if(l1[i]<0)
      {
         print(l1[i]);
      }
    }

}