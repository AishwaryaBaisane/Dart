// Write a Dart program to create a list which
// contains all Indian states.
// Add all indian states in list by user input.
// After that print all states using any type of loop.

import 'dart:io';
void main()
{
    String?a;
    List l1 = [];

    print("Enter state name :");
    for(int i=0; i<=29; i++)
    {
      a = stdin.readLineSync()!;
      l1.add(a);
    }
    print(l1);
  
   

}