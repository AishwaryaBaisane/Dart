// 1.WAP 

// Using a try-on block in the dart.
// 2.WAP using FormatException example.
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
catch(e)
{
     print("Number must be int !!");
}
}
 


