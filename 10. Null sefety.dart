void main() {
  // Nullable type using ?
  String? nullableString;
  nullableString = "Hello, Dart!";

  // Non-nullable type using !
  String nonNullableString = "Hello, Flutter!";
  String anotherNonNullString = "Hello, Android!";

  // Uncomment the line below to see a compile-time error
  // String nonNullableStringError = nullableString!;

  // Late keyword
  late String lateString;
  lateString = "Initialized before use";

  // Uncomment the line below to see a runtime error
  // print("Late String: $lateString");

  // Null-aware operator with !
  String lengthMessage = "Length: ${nullableString!.length}";

  // Function with nullable parameter and return type
  String concatenateStrings(String? a, String? b) {
    return (a ?? "") + (b ?? "");
  }

  // Uncomment the line below to see a compile-time error
  // String result = concatenateStrings(nullableString, nonNullableString);

  // Working with Lists and null safety
  List<String?> nullableList = ["Apple", null, "Banana"];

  // Iterating through a nullable list with !
  for (String? fruit in nullableList) {
    if (fruit != null) {
      print("Nullable Fruit: $fruit");
    } else {
      print("Nullable Fruit is null");
    }
  }

  // Iterating through a non-nullable list
  List<String> nonNullableList = ["Orange", "Grapes", "Pineapple"];
  for (String fruit in nonNullableList) {
    print("Non-Nullable Fruit: $fruit");
  }

  // Printing results
  print("Nullable String: $nullableString");
  print("Non-Nullable String: $nonNullableString");
  print("Another Non-Nullable String: $anotherNonNullString");
  print(lengthMessage);

  // Using the cascade (..) operator
  String processedString = nonNullableString
    ..toUpperCase()
    ..replaceAll("FLUTTER", "Dart");

  // Printing processed string
  print("Processed String: $processedString");
}
