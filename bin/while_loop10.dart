/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/
String func(int a) {
  int i=0;
  // int a;
  while(i*i<=a)
  if (i>0) {
    return "tub son emas";
  }
  return "tub son";
}

void main() {
  print(func(7));
}
