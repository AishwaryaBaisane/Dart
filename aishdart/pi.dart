class StudentsModel
{
   int? roll_number;
   String? name,course;

   StudentsModel({required this.name,required this.course,required this.roll_number});

   factory StudentsModel.formstudent({required Map Students})
   {
     return StudentsModel(name: Students['ayan'], course: Students['flutter'],roll_number: Students[1],);
   }
}