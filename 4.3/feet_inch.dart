
import 'dart:io';

class Distance
{
    var feet,inch;

    void DistanceConvert()
    {
       feet = (inch ~/ 12) + feet;
       inch = inch % 12;
    }
    
    void output()
    {
       print("Fert : $feet & $inch inch");
       
    }

    Distance()
    {
       stdout.write("Enter feet :");
       feet = int.parse(stdin.readLineSync()!);
    
       stdout.write("Enter inch :");
       inch = int.parse(stdin.readLineSync()!);
    }
    

}
void main()
{
    Distance d1 = Distance();
    d1.DistanceConvert();
    d1.output();
}