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
  

}
void main()
{
  int? cust_id;
  String? cust_name;
  double? cust_contact;

 List l1 = [] ;

  for(int i=0; i<5; i++)
  {
  for(int j=0; i<5; i++)
  {
    stdout.write("Enter customer id :");
    cust_id= int.parse(stdin.readLineSync()!);
    l1.add(cust_id);

    stdout.write("Enter customer id :");
    cust_name = stdin.readLineSync()!;
    l1.add(cust_name);

    stdout.write("Enter customer id :");
    cust_contact = double.parse(stdin.readLineSync()!);
    l1.add(cust_name);
  }
  }


}