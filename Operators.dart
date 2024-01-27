// https://dart.dev/language/operators#arithmetic-operators
// Arithmetic operators
void main(){
  int a = 10;
  int b = 20;
  
  var result = a + b;
  print(result);


  // https://dart.dev/language/operators#type-test-operators
  // Type test operators
  String name = 'Arafat';
  var name_result = name is String; // ignore: unnecessary_type_check
  print(name_result);


  // https://dart.dev/language/operators#conditional-expressions
  // Conditional expressions
  String color = 'red';
  var color_result = color == 'red' ? 'The color is Red' : 'Unknown';    // condition ? expr1 : expr2(Ternary Operator)
  print(color_result);


  // expr1 ?? expr2
  // If expr1 is non-null, returns its value; otherwise, evaluates and returns the value of expr2.
  int ? age; // age is NULL
  var age_result = age ?? 25;   
  print(age_result);


}

