// 4. Wap to calculate 1 to N no sum.


import 'dart:io';
void main()
{
   stdout.write("Enter value of n :");
   var n = int.parse(stdin.readLineSync()!);

   var sum = 0;

   for(var i=1; i<=n; i++)
   {  
      sum =sum + i;
   }
   print(sum);

}