// 15.Wap to Insert, Delete & Update operations the element into array.


import 'dart:io';

void main()
{
   List l1 = [1,2,3,4,5,6];
   print(l1);
   print("1.insert");
   print("2.update");
   print("3.deleat");
   stdout.write("Enter your choice :");
   int n = int.parse(stdin.readLineSync()!);
  

   switch(n)
   {
      case 1 :stdout.write("Enter your number :");
      int a = int.parse(stdin.readLineSync()!);
      stdout.write("Enter your index :");
      int b = int.parse(stdin.readLineSync()!);
      l1.insert(b,a);
      print(l1);
      break;

      case 2 :
      stdout.write("Enter your number :");
      int c = int.parse(stdin.readLineSync()!);
      stdout.write("Enter your index :");
      int d = int.parse(stdin.readLineSync()!);
      l1[2] = c;
      print(l1);
      break;

      case 3 : 
      stdout.write("Enter your number :");
      int e = int.parse(stdin.readLineSync()!);
      
      l1.remove(e);
      print(l1);
      break;


   }
}
