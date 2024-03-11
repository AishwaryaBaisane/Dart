// 10.Wap print all prime no into 1 to N.

import 'dart:io';

void main()
{
    stdout.write("enter number :");
    int n = int.parse(stdin.readLineSync()!);
   
    for(int i=n; i>=1; i--)
    {
       if(i%2!=0)
       {
          print(i);
       }
    }

}
