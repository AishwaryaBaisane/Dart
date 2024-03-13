import'dart:io';
void main()
{
  List l1= [{1,2,3},
            {4,5,6},
            {7,8,9}];
          
          print("1.sum of elements");
          print("2.sum of spacific row");
          print("3.sum of spacific colum");
          print("4.sum of diagonal elements");
          print("5.sum of antidiagonal elements");
          print("press 0 for exit");

          stdout.write("enter your ans :");
          int x = int.parse(stdin.readLineSync()!);
          
          num sum = 0;
          switch(x)
          {
             //1.sum of elements
             case 1:for(int i=0; i<l1.length; i++)
             {
              for(int j=i+1; j<l1.length; i++)
              {
                  sum += l1 [i][j];
              }
                
             } 
          }
           



}