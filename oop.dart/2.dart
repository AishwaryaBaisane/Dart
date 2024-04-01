// 2. WAP to simulate Super Market Billing system in which...
// Create multiple customers through array of object.
// When each customer is entered (instantiated) note their cust_id, cust_name, cust_contact
// Create a menu driven system which gives the customer verities of categories and their products.
// Whenever user selects any product simulate the feature to add product in cust_cart which will contain 4 parameters
//  for each product pro_id, pro_name, pro_qty, pro_price.
// Apply billing and discount criteria's on the final amount after calculating each customer's number of product's price.
//                                  10% disc. on 500 - 1500
//                                  20% disc. on 1500 - 3500
//                                  25% disc. on 3500 - 6500
//                                  30% disc. for above all.
// add searching functionalities by cust_id which gives cust_id, cust_name, cust_contact, list of products, their 
// price ang quantity and include final amount and discount amount.

import 'dart:io';


class SuperMarket
{ 
   late int pro_id,pro_qty,pro_price;
   late String pro_name;
    late int sum ;
    
    

   void cust_cart(int pro_id, String pro_name, int pro_price, int pro_qty)
   {
      this.pro_id = pro_id;
      this.pro_name = pro_name;
      this.pro_price = pro_price;
      this.pro_qty = pro_qty;
          
          
   }
   void get(int n, {required List l1, required List<SuperMarket> s1})
   {
     print("\n\nAll product detail below !!!\n\n");
      for(int i=0; i<n; i++)
      {
        print("pro id : $pro_id");
        print("pro name :$pro_name");
        print("pro price : $pro_price");
        print("pro qty :$pro_qty\n");
        
      }
   }
   void customer(int? cust_id,String? cust_name,double? cust_contact)
   {
    print("\n\ncustomer detail below !!\n\n");
    print("customer id : $cust_id");
    print("customer name is : $cust_name");
    print("customer contact is :$cust_contact");
   }
   void output(double sum,int n)
   {
     
     if(sum >=500 && sum <=1500)
     {
      print(sum);
       double price = sum * 10;
       price = price/100 ;
       price = sum - price;

       print("Final price : $price");
     }
     else if(sum >=1500 && sum <=3500)
     {
       double price = sum * 10;
       price = price/100 ;
       price = sum - price;

       print("Final price : $price");
     }
     else if(sum >=3500 && sum <=6500)
     {
       double price = sum * 10;
       price = price/100 ;
       price = sum - price;

       print("Final price : $price");
     }
     else if(sum >= 6500)
     {
       double price = sum * 10;
       price = price/100 ;
       price = sum - price;

       print("Final price : $price");
     }
     else
     {
         print("Final price : $sum");
     }

     
   }
  
}
void main()
{
  SuperMarket s1 = SuperMarket();
  int? cust_id;
  String? cust_name;
  double? cust_contact;
  
  int? pro_id,pro_qty,pro_price;
  String? pro_name; 

 List l1 = [] ;

  for(int i=0; i<1; i++)
  {
      
        stdout.write("Enter customer id :");
        cust_id= int.parse(stdin.readLineSync()!);
        l1.add(cust_id);

        stdout.write("Enter customer name :");
        cust_name = stdin.readLineSync()!;
        l1.add(cust_name);

        stdout.write("Enter customer contact :");
        cust_contact = double.parse(stdin.readLineSync()!);
        l1.add(cust_contact);
     
  }

print("Fruits — Apples, bananas,  grapes, oranges, strawberries, avocados, peaches, etc.\n");

 print("Vegetables — Potatoes, onions, carrots, salad greens, broccoli, peppers, tomatoes, cucumbers, etc.\n");

 print("Canned Goods — Soup, tuna, fruit, beans, vegetables, pasta sauce, etc.\n");

 print("Dairy — Butter, cheese, eggs, milk, yogurt, etc.\n");

 print("Snacks — Chips, pretzels, popcorn, crackers, nuts, etc.\n");

 print("Bread & Bakery— Bread, tortillas, pies, muffins, bagels, cookies, etc.\n");
  
  stdout.write("Enter number of products :");
  int n = int.parse(stdin.readLineSync()!);
  
  double sum =0;
  List t1 = [];
   for(int i=0; i<n; i++)
   {
     stdout.write("Enter pro_id : ");
     pro_id = int.parse(stdin.readLineSync()!);
     t1.add(pro_id);

     stdout.write("Enter pro_name : ");
     pro_name = stdin.readLineSync()!;
     t1.add(pro_name);

     stdout.write("Enter pro_price : ");
     pro_price = int.parse(stdin.readLineSync()!);
     t1.add(pro_price);
     sum +=pro_price;

     stdout.write("Enter pro_qty : ");
     pro_qty = int.parse(stdin.readLineSync()!);
     t1.add(pro_qty);
    
     s1.cust_cart(pro_id,pro_name,pro_price,pro_qty);
     
    
   }
    s1.output(sum,n);
    s1.customer(cust_id ,cust_name ,cust_contact );
    s1.get(n,l1:l1, s1: [s1]);
   

  
   
   
}