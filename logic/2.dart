// 2. Wap print all even no into 1 to N.

import 'dart:io';
void main()
{
   stdout.write("Enter value of n :");
   var n = int.parse(stdin.readLineSync()!);

   for(var i=1; i<=n; i++)
   {
    if(i%2==0)
    {
      print(i);
    }

   }
   

}