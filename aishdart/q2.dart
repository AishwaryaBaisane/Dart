// 1.Display 30 Students Data with Roll no and name and Course with Factory Constructor.
import 'pi.dart';
import 'factory.dart:io';

import 'dart:io';

class Students
{
   int? roll_number;
   String? name,course;
  
   Students({required this.name,required this.course,required this.roll_number});

   List studentList = [
      { 'name' : 'ayan','roll_number' :1 },
      { 'name' : 'ayan','roll_number' :1 },
      { 'name' : 'ayan','roll_number' :1 },
      { 'name' : 'ayan','roll_number' :1 },
      { 'name' : 'ayan','roll_number' :1 },
      { 'name' : 'ayan','roll_number' :1 },
       
   ]; 

}
void main()
{
  StudentsModel s1 = StudentsModel.formstudent(Students: StudentsList[0]);
 
}