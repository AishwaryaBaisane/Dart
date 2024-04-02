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
 

    
    

   void cust_cart(int pro_id, String pro_name, int pro_price, int pro_qty, int i)
   {
      this.pro_id = pro_id;
      this.pro_name = pro_name;
      this.pro_price = pro_price;
      this.pro_qty = pro_qty;
          
          
   }
   void get(int n,  {required List l1, required List<SuperMarket> s1})
   {
       
     print("\n\nAll product detail below !!!\n\n");
      for(int i=0; i<1; i++)
      {
        print(" ${i+1} pro id : ${s1[i].pro_id}");
        print(" ${i+1} pro name :$pro_name");
        print(" ${i+1} pro price : $pro_price");
        print(" ${i+1} pro qty :$pro_qty\n");
        
      }
   }
   void customer( int cust_id,String cust_name, double cust_contact, {required List<List> l1})
   {

    print("\n\ncustomer detail below !!\n\n");
    for(int i=0; i<1; i++)
      {
    
    print(" ${i+1} customer id : $cust_id");
    print(" ${i+1} customer name is : $cust_name");
    print(" ${i+1} customer contact is :$cust_contact");
      }
   }
   void output(double sum,int n)
   {
     
     if(sum >=500 && sum <=1500)
     {
      print(sum);
       double price = sum * 10;
       price = price/100 ;
       price = sum - price;

       print("\n\nFinal price : $price");
     }
     else if(sum >=1500 && sum <=3500)
     {
       double price = sum * 20;
       price = price/100 ;
       price = sum - price;

       print("\n\nFinal price : $price");
     }
     else if(sum >=3500 && sum <=6500)
     {
       double price = sum * 25;
       price = price/100 ;
       price = sum - price;

       print("\n\nFinal price : $price");
     }
     else if(sum >= 6500)
     {
       double price = sum * 30;
       price = price/100 ;
       price = sum - price;

       print("\n\nFinal price : $price");
     }
     else
     {
         print("\n\nFinal price : $sum");
     }

     
   }
  
}
void main()
{
  SuperMarket s1 = SuperMarket();
  late int cust_id;
  late String cust_name;
  late double cust_contact;
  int n =0;
  int? pro_id,pro_qty,pro_price;
  String? pro_name; 

 List l1 = [] ;
//  stdout.write("Enter number of customer : ");
//  int m = int.parse(stdin.readLineSync()!);
  
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

        // s1.customer(cust_id,cust_name,cust_contact, l1: [l1]);
     
  }

print("Fruits — Apples, bananas,  grapes, oranges, strawberries, avocados, peaches, etc.\n");

 print("Vegetables — Potatoes, onions, carrots, salad greens, broccoli, peppers, tomatoes, cucumbers, etc.\n");

 print("Canned Goods — Soup, tuna, fruit, beans, vegetables, pasta sauce, etc.\n");

 print("Dairy — Butter, cheese, eggs, milk, yogurt, etc.\n");

 print("Snacks — Chips, pretzels, popcorn, crackers, nuts, etc.\n");

 print("Bread & Bakery— Bread, tortillas, pies, muffins, bagels, cookies, etc.\n");
  
  double sum =0;
  for(int i=0; i<1; i++)
  {
    stdout.write("Enter number of products for customer ${i+1} :");
    n = int.parse(stdin.readLineSync()!);
  
  
  
  List t1 = [];
   for(int j=0; j<n; j++)
   {
     stdout.write("Enter pro_id for customer ${i+1}: ");
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
    
     s1.cust_cart(pro_id,pro_name,pro_price,pro_qty,i);
     
    
   }
  }
  
   for(int i=0; i<1; i++)
   {
     s1.output(sum,n);
    
    s1.customer(cust_id,cust_name,cust_contact , l1: [l1]);
   
    s1.get(n,l1:l1, s1: [s1]);
   
   }
   
   

  
   
   
}