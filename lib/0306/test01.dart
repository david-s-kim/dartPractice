import 'dart:io';

//키보드 
void main() {
  print("Enter your name?");
  String name = stdin.readLineSync()!;

  // Printing the name
  print("Hello, $name! \nWelcome to GeeksforGeeks!!");
}