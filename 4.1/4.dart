// 4. Write a Dart Program to create a function which accepts marks of 3 to 5 occupations and returns
// a percentage of success to gain a new job as a software developer (using optional parameters).

import 'dart:io';

double per({double? flutter,double? c,double? cplus,double? coreflutter})
{
    double ans  =  flutter! + c! + cplus! + coreflutter!; 
    ans = ans * 100;
    return ans/400;
}
void main()
{
   late double flutter,c ,cplus,coreflutter;

  stdout.write("Enter Marks of flutter :");
  flutter = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Marks of c :");
  c = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Marks of cplus :");
  cplus = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Marks of coreflutter :");
  coreflutter = double.parse(stdin.readLineSync()!);

  
  double result =  per(flutter: flutter,c: c,cplus: cplus,coreflutter: coreflutter);
  print(result);
  if(result>=80)
  {
     print("congratulations you can join us as a  software developer !!");
  }
  else
  {
     print("srry you are not able to join us !! ");
  }
  

}
