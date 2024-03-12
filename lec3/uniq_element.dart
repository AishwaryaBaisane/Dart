// Writ a Dart Program to print all uniqu lmnts
// from a List.

// Elmnts ma!  runant whil ntring into
// a List. Usr can onl! ntr lmnts of String
// atat!p.


import 'dart:io';

void main() {
  List<String> elements = [];


 print("Enter names :");
  for(int i=0; i<3; i++)
  {
    String input = stdin.readLineSync()!;
   
    elements.add(input);
  }

  print("\nUnique elements:");

  Set<String> uniqueElements = elements.toSet();
  uniqueElements.forEach((element) 
  {
  print(element);

  });
}
