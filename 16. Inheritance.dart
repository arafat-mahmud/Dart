void main() {
  var son = Son();

  print(son.age);
  son.methodOne();
  son.methodTwo();
  print(son.name);
  
}

class Father {
  int age = 23;
  methodOne() {
    print('This is method 1');
  }

  methodTwo() {
    print('This is method 2');
  }
}

// Defining a class named Son that extends the Father class
class Son extends Father {
  String name = 'Son';
}
