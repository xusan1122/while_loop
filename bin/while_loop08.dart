/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
String func(int a) {
  int i = 0;
  String A = "";
  while (i <= a) {
    if (i % 2 == 1) {
      A +="${i}";
    }
    i += 1;
  }
  return A;
}

void main() {
  print(func(10));
}
