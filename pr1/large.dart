//largest number in arry


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
    
 
    int max =0;
    
    for(int i=0; i<n; i++)
    {
      if(l1[i]>max)
      {
         max = l1[i];
      }
    }
    stdout.write("Largest element : \n");
  
    print(max);

}