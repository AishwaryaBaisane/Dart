// 8. Wap to sum of first and last digits in a number.

import 'dart:io';

void main()
{
   stdout.write("Enter value :");
   int a = int.parse(stdin.readLineSync()!);

   int sum= 0;
   int ld ;
   int fd ;

   ld = a%10;

   while(a>=10)
   {
      a = a~/10;
   }   

   fd=a;
  sum=fd+ld;

  print("the sum of first and last digit = $sum");
}