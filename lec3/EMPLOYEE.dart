import 'dart:io';
class employee
{
    int? id;
    String? name;
    int?age;
    int?salary;
  
  Map m1 ={

    'name':'aish',
    'age' :19,
    'id' : 6076,
    'salary' : 100000000000,
  

  };

    void setEmpDetail()
    {
      stdout.write("Enter name :");
      String name =stdin.readLineSync()!;
      name = name;

      stdout.write("Enter id :");
      id = int.parse(stdin.readLineSync()!);

      stdout.write("Enter age :");
      age = int.parse(stdin.readLineSync()!);

      stdout.write("Enter salary :");
      salary = int.parse(stdin.readLineSync()!);

    }

    void Assgin()
    {
      m1['id'] = id;
      m1['name'] = 'name';
      m1['age'] = age;
      m1['salary'] = salary;

    }
    void getDetail()
    {
      
      print("\n\nEmployee detail below :-");
      stdout.write("Id :");
     print(m1['id']);
    stdout.write("Name:");
     print(m1['name']);
     stdout.write("Age :");
     print(m1['age']);
     stdout.write("Salary :");
     print(m1['salary']);
     
     print("\n");
    }
}
void main()
{
  
    employee e1 = employee();
    
    for(int i=0; i<3; i++)
    { 
        e1.setEmpDetail();  
         e1.Assgin();
         e1.getDetail();
      }

       
      
    
  

}