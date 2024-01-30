void main() {
  var son = Son();

  print(son.age);
  son.methodOne();
  son.methodTwo();
  print(son.name);
}

abstract class Father {   // Abstract
  int age = 23;
  methodOne() {
    print('This is method 1');
  }

  methodTwo() {
    print('This is method 2'); // It is now not working because 'override'
  }
}

// Defining a class named Son that extends the Father class
class Son extends Father {
  String name = 'Son';

  @override
  methodTwo() {
    print('This is override methode');
  }
}
