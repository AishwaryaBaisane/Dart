// Write a Dart program to print full name by
// getting first name and last name by user input.

import 'dart:io';
void main()
{
  stdout.write("Enter name : ");
  final name = stdin.readLineSync()!;
   

  stdout.write("Enter last name : ");
  final la_name = stdin.readLineSync()!;
  

    print("$name");
    print("$la_name");
}