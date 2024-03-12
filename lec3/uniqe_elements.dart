import 'dart:io';

void main() {
  List<String> l1 = [];

  print("Enter names :");

  for (int i = 0; i < 4; i++) {
    String name = stdin.readLineSync()!;

    l1.add(name);
  }

  print("\nUnique elements:");

  Set<String> un_Elements = l1.toSet();
  un_Elements.forEach((element) {
    print(element);
  });
}
