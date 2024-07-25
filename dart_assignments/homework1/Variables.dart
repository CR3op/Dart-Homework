void main() {
  //make a variable using var keyword (this infers the type)
  // var name = "Bobby Boy";
  // then print the variable
  var name1 = "Bobby Boy";
  print (name1);

  // make a explicit variable by using it data type 
  //ex. String name = "Bob";
  // then print the variable
  String name2 = "Bob";
  print(name2);

  // make a dynamic variable that is assigned a string literal 
  //(dynamic variables can be reassigned any data type)
  // ex. dynamic name = "Bobby Boi";
  // then print the variable
  dynamic name3 = "Bobby Boi";
  print(name3);

  // reassigned the dynamic variable to the value 3.5
  // the print the variable
  name3 = 3.5;
  print(name3);

  // try doing the same for the other two
  // YOU SHOULD GET AN ERROR
  //Error: A value of type 'double' can't be assigned to a variable of type 'String'.
  // remove the reassignents

  // Only dynamic variables can be reassigned different data types.
}
