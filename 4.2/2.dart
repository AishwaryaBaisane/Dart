//2.Wap tp make Railway Reservation Syatem.
//Requirements:
//(A) User input Train Number ,Train Name , Source,
//Destination ,Train time.
//(B) Display Record By Search Train Number.
//(C) Minimum 3 input Train Record.
//


import 'dart:io';


class Train
{
	
    List <int?> train_num =[]  ;
		List <String?> train_name = [] ;
		List <String?> destination = []  ;
		List <int?> train_time = [] ;
    static String source = "surat";
   
		
			void input(int n)
			{
        stdout.write("write 23 code for enter in systeam !!");
        int o = int.parse(stdin.readLineSync()!);
        if(o==23)
        {
           
		         print("-------------------Welcome to Railway Reservation System -----------------------\n\n");
       	  
				      print("Enter givin detail :-\n\n");
        }
               for(int i=0; i<n; i++)
             {
              
				      stdout.write("enter given number $i : ");
              i =  int.parse(stdin.readLineSync()!);
              
              

		          stdout.write("enter the train number : ");
              int x =  int.parse(stdin.readLineSync()!);
              train_num.add(x);

				      stdout.write("enter the  train time : ");
              int y =int.parse(stdin.readLineSync()!);
              train_time.add(y);
				      
              stdout.write("enter the train name : ");
              String z = stdin.readLineSync()!;
              train_name.add(z);

              stdout.write("enter the  destination : ");
              String a= stdin.readLineSync()!;
              destination.add(a);
            
          
				
			}

      }
			void output()
			{
        stdout.write("enter below train detail number for get detail !\n\n");
          print("0");
          print("1");
          print("2");
          print("4 for exit !");
          stdout.write("enter your ans :");
          int i = int.parse(stdin.readLineSync()!);

          if(i==4)
          {
             print("thank you for visit !");
          }
          else
          {
             print("Train Nmber is : ${train_num[i]}");
              print("Train Name is :${train_name[i]}");
              print("train timre is :${train_time[i]}");
              print("train source is :$source");
              print("train destination is : $destination[i]");
          }
           
        
			    
			
			}
      
			
      
}

int main()
{
  
  
  stdout.write("Enter number   :");
  int n = int.parse(stdin.readLineSync()!);
  Train train = Train();
  List<Train> l1 = [];
  
 
      train.input(n);
      l1.add(train);
      train.output();
  
  
  
    return 0;
}