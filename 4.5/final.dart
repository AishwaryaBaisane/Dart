// 3.WAP using final block.
// 4.WAP Using try catch block.

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
on FormatException
{
    print("Number must be int !!");
}
finally
{
     print("Hello Flutter!!");
}
}