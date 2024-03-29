import 'dart:io';
class bankModel
{
     bool? isActive;
     String? balance,eyeColor,name,gender,company,email,phone,address;
     int? age;


  bankModel({required this.isActive,required this.balance,required this.age,required this.eyeColor,
     required this.name,required this.gender, required this.company,required this.email,
     required this.phone,required this.address});

  factory bankModel.formBank({required Map Bank})
  {
     return bankModel(isActive: Bank['isActive'], balance: Bank['balance'], age: Bank['age'], 
                      eyeColor: Bank['eyeColor'], name: Bank['name'], gender: Bank['gender'], 
                      company: Bank['company'],email: Bank['email'], phone: Bank['phone'], address: Bank['address']);
  }
}
 