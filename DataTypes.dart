void main(){
    print("=== Start Data Type ===");
    int age = 30;
    print(age);

    double a = 2.0;
    print(a);

    String name = 'Arafat Mahmud';
    print(name);

    bool value = true;
    print(value);


    // List         // List is maintain "order" way

    List myList = ['one', 'two', 'three', 'four', 'four']; // There is no problem using the same value multiple times
    print(myList);

    // Map          // Map is maintain "key value" way and it is unorder
    Map<String, dynamic> myMap = {   // When all data type mix then we can type "dynamic"
      'name': 'Arafat Mahmud',
      'age': '22',
    //  'age': '15',  // When we are using same data type two time then print last data type
    };
    print(myMap);

    // Set
    Set mySet = {
      'one', 'two', 'three', 'four',
    };
    print(mySet);


    // Runes
    final nameTwo = 'Arafat';
    print(nameTwo.codeUnits);

    Runes input = Runes('\u{1F60E}');
    print(String.fromCharCodes(input));





}