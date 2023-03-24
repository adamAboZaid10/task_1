import 'dart:io';
//Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100?
void main()
  {
    print('enter num p : ');
    double p = double.parse(stdin.readLineSync()!);
    print('enter num t : ');
    double t = double.parse(stdin.readLineSync()!);
    print('enter num r : ');
    double r = double.parse(stdin.readLineSync()!);
    double formula = (p * t * r )/100;
    print('the result is $formula');
  }