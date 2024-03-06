// Write a Dart program to generates

// multiplication

// tables between n1 and n2 provided values.

import 'dart:io';
void main()
{
  stdout.write("Enter num1 :");
  String num1 = stdin.readLineSync()!;

  stdout.write("Enter num2 :");
  String num2 = stdin.readLineSync()!;

  int x = int.parse(num1);
  int y = int.parse(num2);

  for(x;x<=y; x++)
  {
   for(int i=1; i<=10; i++)
  {
     int a = x*i;
       print("$x x $i = $a");
  } 
  }
  
    
}