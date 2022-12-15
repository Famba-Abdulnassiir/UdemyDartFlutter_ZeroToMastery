void main() {
  print("before");
  pow(4);
  print("after");
  pow(60);
  pow(40);
  pow(2);
}

/*
Create a method pow once and use it in the above or in other methods multiple
times. 
Any method that begins with void returns nothing.
 */

void pow(int x) {
  int y = x * x;
  print('result of method: ${y}');
}
