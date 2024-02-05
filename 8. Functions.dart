void main() {
// define a function
  addTwoNumbers() {
    print(10 + 20);
  }

  addTwoNumbers();

// Arrow Function
  arrowFunction() => print("This my arrow function");
  arrowFunction();

// Return something from a function
  returnFunction() {
    return 10 + 15;
  }

  print(returnFunction());

// Parameterized function

  addTwoNumber(int num_1, num_2) {
    print(num_1 + num_2);
  }

  addTwoNumber(10, 12);
  addTwoNumber(10, 14);
  addTwoNumber(10, 16);
  addTwoNumber(10, 18);

// Optional Parameterized function
  myFunction(a, b, c, [d, e]) {
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }

  myFunction(10, 20, 30);

// Optional Named Parameterized function
  optionalFunction(a, b, c, {d, e}) {
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }

  optionalFunction(10, 20, 30, d: 2, e: 4);

//! Higher order function {1. (A function return "another" function)}
//   main_Function()();
// }

// main_Function() {
//   return () => print("This my higher order main function");
// }

//! Higher order function 2. (A function return parameter wise function)
  add_TwoNumber() {
    print(100 + 10);
  }

  main_Function(add_TwoNumber);
}

main_Function(Function function) {
  function();
}
