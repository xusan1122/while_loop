/*
  Create function func with "a " argument
  return even numbers as a string
  
  
*/
String func(int a) {
  int i = 0;
  String A = "";
  while (i <= a) {
    if (i % 2 == 0) {
      A +="${i}";
    }
    i += 1;
  }
  return A;
}

void main() {
  print(func(10));
}
