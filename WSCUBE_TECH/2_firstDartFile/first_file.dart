import 'dart:io';

void main(){
  print("Welcome to Dart");
  stdout.write("Enter Number: ");
  var num = stdin.readLineSync();

  print("You Enter this Number: $num");
}
