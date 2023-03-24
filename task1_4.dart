//make functions to to make an operation between 2 numbers? +-*/
  import 'dart:io';

void main()
  {
    print('Enter num x : ');
    int x = int.parse(stdin.readLineSync()!);
    print('Enter num y : ');
    int y = int.parse(stdin.readLineSync()!);
    print(plus(x, y));
    print(min(x, y));
    print(mult(x, y));
    print(div(x, y));
  }
  int plus(x,y)
  {
    return x + y;
  }
  int min(x,y)
  {
    return x - y;
  }
  int mult(x,y)
  {
    return x * y;
  }
  int div(x,y)
  {
    return x ~/ y;
  }