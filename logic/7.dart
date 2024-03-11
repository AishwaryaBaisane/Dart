// 7. Wap to count number of digits in a number.

import 'dart:io';
void main()
{
   stdout.write("Enter value of n :");
    double n = double.parse(stdin.readLineSync()!);
   
    double count =0;
    double sum=0;
    double ld ;
    while(n>0)
   {  
    
          n/=10;
         count++;
    
   }
   print(count);

}