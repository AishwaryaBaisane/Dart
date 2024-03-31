// 1.WAP 

// Using a try-on block in the dart.

import 'dart:io';
int cube(int n)=>n*n*n;
void main()
{
    

try
{
    stdout.write("Enter number :");
    int n = int.parse(stdin.readLineSync()!);
    
    print("cube is :${cube(n)}");
}
on ()
{
    print("Number must be int !!");
}
catch(e)
{
  print("Number must be int !!");
}
}