import 'dart:io';

void main(List<String> arguments) {
  print('enter a number');
  int a = int.parse(stdin.readLineSync()!);
  int fact;
  bool prime = true;
  for (int i = 2; i <= a / 2; i++) {
    if (a % i == 0) {
      prime = false;
      break;
    }
  }
  if (prime) {
    print('$a is prime');
  } else {
    print('$a is not prime');
  }
  fact = 1;
  for (int b = 1; b <= a; b++) {
    fact *= b;
  }
  print('factorial is $fact');
}
