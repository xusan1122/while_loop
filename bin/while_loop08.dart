/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
String func(int a) {
  int i = 0;
  String b = "";
  while (i <= a) {
    if (i % 2 == 1) {
      b +="${i}";
    }
    i += 1;
  }
  return b;
}

void main() {
  print(func(10));
}
