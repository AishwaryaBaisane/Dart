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
   
   List l1 = [n];
   List l2 = [n];
   List l3 =[n];

   for(int i=0; i<n; i++)
   {
      stdout.write("Enter array  : $i :");
      int a = int.parse(stdin.readLineSync()!);
      l1.add(a);
   }
   for(int i=0; i<n; i++)
   {
      stdout.write("Enter array  : $i :");
      int b = int.parse(stdin.readLineSync()!);
      l2.add(b);
   }
   for(int i=0; i<n; i++)
   {
      l3[i] = l1[i] + l2[i];
      
   }
   print(l3);
}