// Wap to enter a number and check the no is prime or not?

import 'dart:io';

void main()
{
    stdout.write("enter number :");
    int n = int.parse(stdin.readLineSync()!);
   int p=0;
   
   for(int i=2;i<=n/i;i++)
  {
    if(n%i==0)
    {
      p=1;
    }
  }
  if(p==0)
  {
    
     print("$n is prime number !!");
  }
  else{
    print("$n is not prime number !!");
  }
   

}