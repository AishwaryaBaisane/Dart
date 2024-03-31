// 2.WAP using FormatException example.

import 'dart:io';

int cube(int n)=>n*n*n;
void main()
{
    late int n;

try
{
    stdout.write("Enter number :");
     n = int.parse(stdin.readLineSync()!);
    
    print("cube is :${cube(n)}");
}
on FormatException
{
    print("Number must be int !!");
}

 
}