import 'dart:io';

main(){
  stdout.write('What is your name? ');
  String name = stdin.readLineSync();
  print('My name is $name');
}

// OUTPUT

// What is your name? anish
// My name is anish