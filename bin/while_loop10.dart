/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/
String func(int a) {
  int i = 0;
  while (i * i <= a);
  if (a > 0) {
    return "tub son ";
  }
  return "tub son emas";
}

void main(){
  print(func(7));
}
