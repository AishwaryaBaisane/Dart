// Write a Dart program to find a user given
// number is even or odd.

import 'dart:io';

void main()
{
  stdout.write("Enter number :");
  int a =  int.parse(stdin.readLineSync()!);

  if(a%2==0)
  {
     print("Number is even !");
  } 
  else
  {
     print("Number is odd !");
  }
}