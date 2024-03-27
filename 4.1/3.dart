// 3. Write a Dart Program to make a simple calculator functionality by creating various
// different functions with switch case.


import 'dart:io';
int addition(int a,int b)=>a+b;
double division(int a,int b)=>a/b;
int substaction(int a,int b)=>a-b;
int multiplication(int a,int b)=>a*b;
void main()
{
  stdout.write("Enter first number :");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number :");
  int b = int.parse(stdin.readLineSync()!);
   
   int choice ;
  do
  {
    print("1 for addition !");
    print("2 for division!");
    print("3 for substaction !");
    print("4 for multiplication !");
    print("5 for exit !");

    stdout.write("Enter your choice :");
    choice = int.parse(stdin.readLineSync()!);

     switch(choice)
     {
        case 1 :
                print("addition is : ${addition(a,b)}");
        break;
        case 2 :
                print("division is : ${division(a,b)}");
        break;
        case 3 :
                print("substaction is : ${substaction(a,b)}");
        break;
        case 4 :
                print("divide is : ${multiplication(a,b)}");
        break;
        case 5 :
                print("Thank you for visit !!");
        break;
        default :
        print("Enter valid number !!");
     }
  }while(choice!=5);
}