// 25.Wap to find sum of diagonal elements of a matrix.
import 'dart:io';

void main()
{
   List l1 = [[1,2,3],
              [4,5,6],
              [7,8,9]];
   int x=0;
   int sum =0;

   for(int i=0; i<3; i++)
   {
    for(int j=0; j<3; j++)
    {
        if(i==j)
        {
           sum = l1[i][j];
           x+=sum;
        }
    }
   }
  
  print(x);
}