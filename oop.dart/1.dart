import 'dart:io';
// 1. WAP to take a list using named parameter and return sum of all elements of list.
int sumofList({required List<int>l1})
{
      int sum =0;
     for(int i=0; i<l1.length; i++)
     {
        sum += l1[i] ; 
     }
     return sum;
}
void main()
{
  List<int> l1 =[1,2,3,4,5];

  print("sum is :${sumofList(l1: l1)}");
}