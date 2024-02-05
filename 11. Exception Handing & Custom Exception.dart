void main() {
  //! Exception Handling - try, on, catch, stack-trace, finally

  //? Formate Exception
  // try {
  //   int result = int.parse('20s');
  //   print(result.runtimeType);
  // } catch (e) {                         // catch
  //   print(e);
  // }

  //? Integer Division by Zero Exception
  // try {
  //   var result = 10 ~/ 0;
  //   print(result);
  // } on IntegerDivisionByZeroException {     // on
  //   print('Can not divide by zero');
  // } catch (e) {
  //   print(e);
  // }finally{                                 // finally
  //   print('Always Exception');
  // }

  //? Custom Exception

  try {
    value(4);
  } catch (e) {
    print(e);
  }
  
}

class Value implements Exception {
  String lessThenFive() {
    return 'Value can not be less then five';
  }

  String greaterThenTen() {
    return 'Value must be between 5-10';
  }
}

value(int v) {
  if (v < 5) {
    throw Value().lessThenFive();
  } else if (v > 10) {
    throw Value().greaterThenTen();
  } else {
    print('Successfull');
  }
}
