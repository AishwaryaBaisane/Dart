
import 'dart:io';
// class personModel{
//   String? name;
//   int ? age;

//   personModel({required this.name,required this.age});

//   factory personModel.fromPerson({required Map Person})
//   {
//     return personModel(name: Person['name'],age: Person['age']);
//   }

// }
class studentModel
{
  String? name,course;
  int? roll_number;

  studentModel({required this.name,required this.roll_number ,required this.course});

  factory studentModel.fromStudent({required Map Student})
  {
    return studentModel(name: Student['name'], roll_number: Student['roll_number'], course: Student['course']);
  }
}