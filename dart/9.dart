// Write a Dart program to create a calculator using
// switch case.


import 'dart:io';

void main()
{
   stdout.write("Enter first number :");
   int a = int.parse(stdin.readLineSync()!);

   stdout.write("Enter second number :");
   int b = int.parse(stdin.readLineSync()!);
   
   stdout.write("PRESS 1 FOR ADDITION \n");
   stdout.write("PRESS 2 FOR SUBSTRACTION \n");
   stdout.write("PRESS 3 FOR DIVIDE \n");
   stdout.write("PRESS 4 FOR MULTIPLICATION \n");
   stdout.write("PRESS 5 FOR MODUAL \n");
   stdout.write("PRESS 6 FOR EXIT \n");

   int ans = int.parse(stdin.readLineSync()!);

   switch(ans)
   {
      case 1 : print("Addition is :" );
               print(a+b);
      break;
      case 2 : print("SUBSTRACTION is :");
               print(a-b);
      break;
      case 3 : print("Division is : ");
               print(a/b);
      break;
      case 4 : print("Multiplication is : ");
               print(a*b);
      break;
      case 5 : print("Modual is : ");
               print(a%b);
      break;
      case 6 : print("Thank you for visit !");
      break;
      default : print("Enter valid number ");
      break;
   }
}