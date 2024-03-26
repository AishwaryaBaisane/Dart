//1.Wap to creat a class for student to get and print
//detail of N student(with use of array of objects)



import 'dart:io';

class Student
{
  String Name = 'aish';
  int age = 18;
  int id = 6076;
  
   void set()
   {

    stdout.write("Enter NAME :");
    Name =  stdin.readLineSync()!;

    stdout.write("Enter id :");
     id =  int.parse(stdin.readLineSync()!);
    
    stdout.write("Enter age :");
     age =  int.parse(stdin.readLineSync()!);

   }
   void get()
   {
       print("Id  is : $id");
       print("Name is : $Name");
       print("Age is : $age");

   }
}

void main()
{
  
  stdout.write("Enter number of student  :");
  int n = int.parse(stdin.readLineSync()!);
  List<Student>objList = [];
  for(int i=0; i<n; i++)
  {
      Student student = Student();
      objList.add(student);
  }
  for(int i=0; i<n; i++)
  {
      objList[i].set();
      objList[i].get();
      print("\n");
  }
  
    


}