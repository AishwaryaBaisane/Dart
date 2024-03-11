// 1. Wap to print 1 to N number.

import 'dart:io';
void main()
{
   stdout.write("Enter value of n :");
   var n = int.parse(stdin.readLineSync()!);

   for(var i=1; i<=n; i++)
   {
       print(i);
   }

}