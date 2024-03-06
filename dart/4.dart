
// Write a Dart program to print multiplication tableṇ
// of user given number.

import 'dart:io';
void main()
{
  stdout.write("Enter number :");
  String n = stdin.readLineSync()!;
  int x = int.parse(n);

  for(int i=1; i<=10; i++)
  {
     int a = x*i;
       print("$x x $i = $a");
  } 
    
}