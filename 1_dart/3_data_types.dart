void main() {
  /*bool is a data type that only takes true or False.

  Please note practical example of this is when we determine wat screen to show
  if someone is signed in or not, carrying out censous etc
  */

  bool booloutPut = false;
  print('This is a bool data type: $booloutPut');

  /*Int is another data type that deals with numbers i.e -ves or Positive but 
  with no floating points like . eg 1.5 brings an error*/

  int intoutPut = -10;
  print("This is an Integer [int] data type: $intoutPut");

  /* Double takes in FLoating point numbers*/
  double doubleoutPut = 1.33;
  print("this is a double [floating] number: $doubleoutPut");

  //Strings
  String stringOutput = "Famba is My name in the String data type";
  print(stringOutput);

  dynamic dynamicVariable = 4.5;
  dynamicVariable = "text"; // can assign another datatype
  print(dynamicVariable);

  // keywords:
  //You can assign a variable but the value later.
  late int exampleInt; //value assignment
  exampleInt = 1; //variable assigned later
  print(exampleInt);

  //After it has been intialized it can not be changeable.
  final int finalInt = 3;
  print(finalInt);

  //Set when compling not changeable.
  const int constInt = 4;
  print(constInt);

  var varOutput = "text";
  // varOutput = 1 // cannot assign another datatype
  print(varOutput);
}
