// 20.Wap to set array in ascending order.
// 21.Wap to set array in descending order.
// 22.WAP to print prime no in array.
// 23.Wap to addition of two matrices.
// 24.Wap matrix convert into transpose matrix.
// 25.Wap to find sum of diagonal elements of a matrix.
// 26.Wap to count frequency of each character in a string.
// 27.Wap to check whether a string is palindrome or not.
// 28.Wap to remove spaces, blanks from a string.
// 29.Wap to remove all repeated characters in a string.
// 30.C program to find factorial of number using recursion.

import 'dart:io';

void main()
{
   
   stdout.write("Enter your size :");
   int n = int.parse(stdin.readLineSync()!);
   
   List l1 = [];
   
   
   for(int i=0; i<n; i++)
   {
      stdout.write("Enter array  : $i :");
      int a = int.parse(stdin.readLineSync()!);
      l1.add(a);
   }
  int temp =0;
   for(int i=0; i<n; i++)
   {
      for(int j=0; j<n; j++)
      {
         if(l1[i]<l1[j])
         {
             temp = l1[i];
             l1[i] = l1[j];
             l1[j] = temp;
         }
      }
   }
   for(int i=0; i<n; i++)
   {
      print("${l1[i]}");
   }
}