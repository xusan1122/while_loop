/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int func(int a) {
  int i = 0;
  int A = 0;
  while (i <= a) {
    if (i % 2 == 1) {
      A +=1;
    }
    i += 1;
  }
  return A;
}

void main() {
  print(func(12));
}