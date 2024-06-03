import 'dart:io';

void main()
{

 List  l1 = [1,2,3,4,5,6,7,8,9];

 String  a = 'o';
 String  b = 'x';
  
  int m;
  int n;
  int i=0;

  //  start:

   print('${l1[0]} ${l1[1]} ${l1[2]}');
   print('${l1[3]} ${l1[4]} ${l1[5]}');
   print('${l1[6]} ${l1[7]} ${l1[8]}');

    for(i=1; i<=5; i++)
    {
         stdout.write('Enter index for O :');
         m =  int.parse(stdin.readLineSync()!);
          l1.removeAt(m);
         l1.insert(m, a);

      if(i!=5)
      {
         stdout.write('Enter index for X :');
         n =  int.parse(stdin.readLineSync()!);
          l1.removeAt(n);
         l1.insert(n, b);

      }
        

    }

   print('${l1[0]} ${l1[1]} ${l1[2]}');
   print('${l1[3]} ${l1[4]} ${l1[5]}');
   print('${l1[6]} ${l1[7]} ${l1[8]}');
   

// bool c;

     if(l1[0]==l1[1] && l1[1]==l1[2])
     {
       
        if(l1[0]=='o')
       { 
           print('First candidant is winner ');

       }
       else if(l1[0]=='x')
       {
           print('Second candidant is winner ');

       } 
       
     }
    else if(l1[3]==l1[4] && l1[4]==l1[5])
    {
       if(l1[3]=='o')
       {
           print('First candidant is winner  ');

       }
       else if(l1[3]=='x')
       {
           print('Second candidant is winner  ');

       } 
    }
    else if(l1[6]==l1[7] && l1[7]==l1[8])
    {
       if(l1[7]=='o')
       {  
           print('First candidant is winner  ');
       }
       else if(l1[7]=='x')
       {
           print('Second candidant is winner  ');
       }
    }
    else if(l1[0]==l1[4] && l1[4]==l1[8])
    {
       if(l1[8]=='o')
       { 
          print('First candidant is winner ');
       }
      else if(l1[8]=='x')
      {
          print('Second candidant is winner ');
      }
    }
   else if(l1[2]==l1[4] && l1[4]==l1[6])
    {
      if(l1[2]=='o')
      { 
         print('First candidant is winner  ');
      }
      else if(l1[2]=='x')
     {
         print('Second candidant is winner  ');
     }
    }
   else if(l1[0]==l1[3] && l1[3]==l1[6])
   {
       if(l1[6]=='o')
      { 
         print('First candidant is winner  ');
      }
      else if(l1[6]=='x')
      {
         print('Second candidant is winner ');
      }
   }
   else if(l1[1]==l1[4] && l1[4]==l1[7])
   {
      if(l1[1]=='o')
      { 
        print('First candidant is winner  ');
      }
      else if(l1[1]=='x')
      {
         print('Second candidant is winner ');

      }
   }
   else if(l1[2]==l1[5] && l1[5]==l1[8])
   {
      if(l1[5]=='o')
       { 
          print('First candidant is winner ');
       }
      else if(l1[5]=='x')
      {
          print('Second candidant is winner ');
      }
   }
   else
   {
     print('Restart you game !!');
    //  goto start;
   }
   
  
}
















