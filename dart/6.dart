// Write a Dart program to find a cube of any
// number.

import 'dart:io';
void main()
{
  stdout.write("Enter number : ");
  String n = stdin.readLineSync()!;
  int x = int.parse(n);
   
   int ans = x * x * x;
   print("cube of number :"); 
   print(ans);
}






