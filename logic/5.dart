// 5. Wap to calculate factorial of a number.

import 'dart:io';
void main()
{
   stdout.write("Enter value of n :");
   var n = int.parse(stdin.readLineSync()!);

   var sum = 1;

   for(var i=1; i<=n; i++)
   {  
      sum =sum * i;
   }
   print(sum);

}