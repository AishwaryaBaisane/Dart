// 2. Write a Dart Program to create a function as expression which returns unique list of names by passing a 
//list of names to that function.


import 'dart:io';

Set name({List? l1})
{
  Set s1 = l1!.toSet();
  return s1;
  
}
void main()
{
   List<String> l1 = ['rashi' , 'raj' , 'rashi', 'raj'];
   
   stdout.write(name(l1: l1));

  
}