// Write a Dart program to find a Simple
//s.i = p * r * t/100
// Interest.
import 'dart:io';

void main()
{
   stdout.write("Enter amount :");
   int a = int.parse(stdin.readLineSync()!);

   stdout.write("Enter intrest :");
   int r = int.parse(stdin.readLineSync()!);

   stdout.write("Enter time :");
   int t = int.parse(stdin.readLineSync()!);

   int SI = a * r ;
   SI = SI * t ;
    

   print(SI/100);
}
