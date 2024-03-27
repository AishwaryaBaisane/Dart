import 'dart:io';

class Calsi
{
 late int ans,a,b;

    void addtion()
    {
       ans =  a + b;
       print("Addition is : $ans");
    }
    void substact()
    {
      ans =  a - b;
      print("Substraction  is : $ans");
    }
    void multiplication()
    {
      ans =  a * b;
      print("Multiplication  is : $ans");
    }
    void division()
    {
      ans =  a ~/ b;
      print("Division  is : $ans");
    }
    Calsi()
    {
        stdout.write("Enter first number :");
        a = int.parse(stdin.readLineSync()!);

        stdout.write("Enter second ans :");
        b = int.parse(stdin.readLineSync()!);   
     }
}
void main()
{
   Calsi c1 = Calsi();
   c1..addtion()..substact()..multiplication()..division();
}