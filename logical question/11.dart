// 11.Wap print fibonacci series.

import 'dart:io';

void main()
{
  int n;
  stdout.write("Enter number : ");
  n=int.parse(stdin.readLineSync()!);

  int n1=0,n2=1,total;
  print("Fibonacci Series : ");

  print(n1);
  print(n2);
 
  for(int i=2 ; i<=n ;i++)
  {
    total=n1+n2;
    print("$total");
    n1=n2;
    n2=total;
    
  }
}