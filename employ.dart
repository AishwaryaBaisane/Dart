
// Writ a Dart Program to gt an print total three
// mplo!s information using usr input an
// Map datatype(us MapEntre class)

// Tak low mntion attriuts for on
// mplo!
// id
// name
// age
// salary

import 'dart:io';
class employee
{
    int? id;
    String? name;
    int?age;
    int?salary;
  
}
void main()
{
    int id;

    employee e1 = employee();



  for(int i=0; i<3; i++)
  {
  
   print("Enter ${i+1} employee detail :");
   stdout.write("Enter name :");
   String name =stdin.readLineSync()!;
   e1.name = name;

    stdout.write("Enter id :");
    e1.id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter age :");
    e1.age = int.parse(stdin.readLineSync()!);

    stdout.write("Enter salary :");
    e1.salary = int.parse(stdin.readLineSync()!);
  
    Map<String,dynamic> m1 = <String,dynamic>{
        'id' : e1.id,
        'name': e1.name,
        'age' : e1.age,
        'salary' : e1.salary,

    };
    
     print("${i+1} employee detail :- \n\n");
    
     print(e1.age);
     print(e1.id);
     print(e1.name);
     print(e1.salary);

  }

}