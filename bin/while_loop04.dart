/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
*/
int func(int a) {
  int i = 0;
  int A = 0;
  while (i <= a) {
    if (i % 2 == 0) {
      A +=i;
    }
    i += 1;
  }
  return A;
}

void main() {
  print(func(20));
}