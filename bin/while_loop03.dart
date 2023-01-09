/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/
int func(int a) {
  int i = 0;
  int A = 0;
  while (i <= a) {
    if (i % 2 == 1) {
      A +=i;
    }
    i += 1;
  }
  return A;
}

void main() {
  print(func(15));
}