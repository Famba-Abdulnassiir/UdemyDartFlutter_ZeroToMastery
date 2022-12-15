void main() {
  /*Lists and Arrays.
  They are data Structures and Specific Values can be accessed via index.
  */

  List exampleList = [1, 2, 3, 4];

  /*
  Note if you are sure of single data type ure going to use in ure list
  its better Practice to give it than leaving it to dynamic

  List<int> exampleList = [1, 2, 3, 4];
  List<double> exampleList = [1, 2, 3, 4];
  List<dynamic> exampleList = [1, 2, 3, 4]; if not specified still the prog it
  will handle it as dynamic.

  */

  print(exampleList);
  print('The lenght of this list is:- ${exampleList.length}');
  print('The First Value in this list is:- ${exampleList.first}');
  print('Print Value at index 2:- ${exampleList[2]}');

  exampleList.add("Famba");
  print(exampleList);

  exampleList.remove("Famba");
  print(exampleList);

  /*Maps are data structures with Key-value pairs
  The way we see json Data and values are accessed via Corresponding keys */
  Map exampleMap = {"Key1": "Value 1", "key2": "value 2"};
  print(exampleMap);

  /*
  Note Maps and lists share the same rules and methods.

  .lenght
  .first
  .last
  etc

  U can also specify the data type of Maps in the declaration if ure sure u will
  have one data type

   Map<String, dynamic> exampleMap = {"Key1": "Value 1", "key2": "value 2"};
   Map<String, String> exampleMap = {"Key1": "Value 1", "key2": "value 2"};

   etc */
}
