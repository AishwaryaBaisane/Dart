
// insert,deleat,update

import 'dart:io';



void main()
{

    stdout.write("enter size :");
    int n = int.parse(stdin.readLineSync()!);
      
    List l1 = [];

      for(int i=0; i<n; i++)
      
      {
            stdout.write("enter elements ${[i]} :");
            int a = int.parse(stdin.readLineSync()!);
            l1.add(a);
      }
    
  

   
    print("1.insert");
    print("2.delete");
    print("3.update");
    print("0 for exit");
   

    stdout.write("enter number :");
    int x = int.parse(stdin.readLineSync()!);

    
    switch(x)
    {
      case 1:
        stdout.write("enter index :");
        int z = int.parse(stdin.readLineSync()!);
        stdout.write("enter value :");
        int y = int.parse(stdin.readLineSync()!);
        l1.insert(z,y);

        print(l1);
        break;

        case 2 :
     
         stdout.write("enter value :");
         int y = int.parse(stdin.readLineSync()!);
         l1.remove(y);

        print(l1);
        break;
       
        case 3 :
         stdout.write("enter index :");
        int x = int.parse(stdin.readLineSync()!);
        stdout.write("enter value :");
        int y = int.parse(stdin.readLineSync()!);
        l1[x] = y;

        print(l1);
        break;

        default :
        print("enter valid number !");
        break;
     
    }
    
}