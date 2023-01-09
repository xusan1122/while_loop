/*
  Create function func with "a " argument
  Return the larger of the odd and even numbers up to 'a', whichever is greater
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
  return max(A,b);
}
void main() {
  print(func(10));
}