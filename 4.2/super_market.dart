// 3. WAP to make Supermarket Billing System.
// Requirements:
// (A) Verify User Id And Password
// (B) User Input Item Number , Item Name , Quantity , Tax , 
// Discount.
// (C) Display All Record In Ascending order (by item Number)


import 'dart:io';

class Supermarket {
  int? ItemNumber, Quantity, Tax, Discount, choice;
  String? ItemName;

  void setter(int i) {
    stdout.write("Enter Item ${i + 1} Details : \n");
    stdout.write("Enter the Item Number : ");
    ItemNumber = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the Item Name : ");
    ItemName = stdin.readLineSync()!;
    stdout.write("Enter the Quantity : ");
    Quantity = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the Tax : ");
    Tax = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the Discount : ");
    Discount = int.parse(stdin.readLineSync()!);
  
  }

  void getter(int i) {
    stdout.write("\nItem ${i + 1} Details Are Below : \n");
    stdout.write("\n\n");
    stdout.write("Item Number : $ItemNumber\n");
    stdout.write("Item Name : $ItemName\n");
    stdout.write("Quantity : $Quantity\n");
    stdout.write("Tax : $Tax %\n");
    stdout.write("Discount : $Discount %\n");

  }

  void EnterChoice() {
    print("\n\nWelcome to SuperMarket Billing System");
    
    print("1 For Display All Item Details !");
    print("Enter 2 for exit !!");
    stdout.write("Enter choice :");
    choice = int.parse(stdin.readLineSync()!);
  }
}

void main() {
  int i, n, j;
  String id, pswrd;

  List<Supermarket> list = [];
  Supermarket obj = new Supermarket();

  String user_id ='Md_mart_6076';
  int Password1 = 123456789;

  
    stdout.write("Enter your user ID : ");
    id = stdin.readLineSync()!;
    stdout.write("Enter your password : ");
    pswrd = stdin.readLineSync()!;
    if (id == user_id  && pswrd == Password1) {
      stdout.write("\WeLcome..\n");
      
    } else {
      stdout.write("\nInvalid User ID or Password..\n");
    }


  stdout.write("\nEnter the N number of Item : ");
  n = int.parse(stdin.readLineSync()!);

  for (i = 0; i < n; i++) {
    Supermarket obj = Supermarket();
    obj.setter(i);
    list.add(obj);
  }
  do{
    
    obj.EnterChoice();
     switch(obj.choice)
     {

       case 1:
        for (i = 0; i < list.length; i++) {
          for (j = i + 1; j < list.length; j++) {
            if (list[i].ItemNumber! > list[j].ItemNumber!) {
              Supermarket obj = list[j];
              list[j] = list[i];
              list[i] = obj;
            }
          }
        }
        print("\nAll Train Details in Ascending Order Are Below : ");
        for (i = 0; i < list.length; i++) {
          list[i].getter(i);
        }
        break;
        

       case 2 :
        stdout.write("Thank you for visit !!");
        break;

        default :
        stdout.write("Enter valid number !!");
     }
  }while(obj.choice!=2);
 
}
