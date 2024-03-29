import 'factory.dart';
import'dart:io';
import 'factory.dart';
// 1.Display 30 Students Data with Roll no and name 
//and Course with Factory Constructor.?
class Student
{
  late String name,course;
  late int roll_number;

  Student({required this.name,required this.roll_number,required this.course});

  List<Student>student1List = [
    Student(name: 'aaryan', roll_number: 1, course: 'flutter'),
    Student(name: 'aaryan', roll_number: 2, course: 'flutter'),
    Student(name: 'aaryan', roll_number: 3, course: 'flutter'),
    Student(name: 'aaryan', roll_number: 4, course: 'flutter'),
    Student(name: 'aaryan', roll_number: 5, course: 'flutter'),
    Student(name: 'aaryan', roll_number: 6, course: 'flutter'),
    Student(name: 'aaryan', roll_number: 7, course: 'flutter'),
    Student(name: 'aaryan', roll_number: 8, course: 'flutter'),
    Student(name: 'aaryan', roll_number: 9, course: 'flutter'),
    Student(name: 'aaryan', roll_number: 10, course: 'flutter'),
  ];
}

List student2List = [
       {'name' : 'aaryan','roll_number' : 1,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 2,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 3,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 4,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 5,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 6,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 7,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 8,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 9,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 10,'course' : 'flutter'},
        {'name' : 'aaryan','roll_number' : 1,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 2,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 3,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 4,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 5,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 6,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 7,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 8,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 9,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 10,'course' : 'flutter'}, 
       {'name' : 'aaryan','roll_number' : 1,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 2,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 3,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 4,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 5,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 6,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 7,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 8,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 9,'course' : 'flutter'},
       {'name' : 'aaryan','roll_number' : 10,'course' : 'flutter'},
];
List<studentModel>l1=[];

void main()
{
  for(int i=0; i<student2List.length;i++)
  {
    studentModel s1 = studentModel.fromStudent(Student: student2List[i]);
    l1.add(s1);
  }
  for(int i=0; i<l1.length;i++)
  {
    stdout.write('name : ${l1[i].name}'+',roll_number : ${l1[i]}');
  }
}