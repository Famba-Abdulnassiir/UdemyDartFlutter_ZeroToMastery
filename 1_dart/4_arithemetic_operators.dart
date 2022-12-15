void main() {
  /*Dart as a Lnaguage also has the same arithmetic operators like we use in 
  other languages 

  + Addition Operator
  - Subtraction 
  * Multiplication
  / Division
  ~/ integer Division in dart if u use / for division it gives a double
  % Module Operation it gives a reminder*/

  int num1 = 8;
  int num2 = 3;

  int addition = num1 + num2;
  int sub = num1 - num2;
  double div = num1 / num2;
  int mul = num1 * num2;
  int mod = num1 % num2;
  int intDiv = num1 ~/ num2;

  double number = (42 - 4 + 2 * 2) / 2;
  print('result: $number');

  /*Modulus this gives u a reminder of two numbers divided.
  it is helpful in man ways i.e wen finding a reminder.
  */

  int ans = num1 % num2;

  if (ans == 0) {
    print("its an even number");
  } else {
    print("its an Odd number");
  }
}
