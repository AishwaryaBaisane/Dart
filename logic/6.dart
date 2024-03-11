// 6. Wap to print multiplication table of any number.

import 'dart:io';
void main()
{
   stdout.write("Enter value of n :");
   var n = int.parse(stdin.readLineSync()!);


   for(var i=1; i<=10; i++)
   {  
      var a = i*n;
      print("$n x $i = $a");
   }


}