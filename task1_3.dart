//write a program to print a square of a number using user input?
  import 'dart:io';
  import 'dart:math';

main()
  {
    print('Enter your number');
    double num = double.parse(stdin.readLineSync()!);
    double sqrtNum = sqrt(num);
    print(sqrtNum);
  }