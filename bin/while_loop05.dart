/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
import 'dart:math';

int func(int a) {
  int i = 0;
  int A = 0; 
  int b = 0;
  while (i <= a) {
    if (i % 2 == 1) {
      A += i;
    }
    else{
      b += i;
    }
    i += 1;
  }
  return A-b;
}
void main() {
  print(func(50));
}
