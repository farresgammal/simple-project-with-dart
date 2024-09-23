
import 'dart:io';

void main() {
 print("plase enter your name : ");
 String name = stdin.readLineSync()!;
 print("plase enter your age : ");
 int age =int.parse(stdin.readLineSync()!);
  print("plase enter your collage : ");
 String collage = stdin.readLineSync()!;
  print("plase enter your salery : ");
 double salery =double.parse(stdin.readLineSync()!);
 print("enter your sucsses : ");
 bool sucsses = bool.parse(stdin.readLineSync()!);

print("hello, my name is $name , $age years old i stady in $collage my salery of the mounth $salery i sucsses of $sucsses my life");




}