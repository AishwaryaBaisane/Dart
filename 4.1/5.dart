// 5. Write a Dart Program to illustrate the use of positional parameters by creating a function which
// returns the sum of passed parameters.


// 6.Modify Text Widget And give required property to it and create custom Widget

import 'dart:io';

int sum([int? x,int? y])=>x! + y!;
void main()
{
  stdout.write("Enter number :");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number :");
  int b = int.parse(stdin.readLineSync()!);

  print("sum is : ${sum(a,b)}"); 
}