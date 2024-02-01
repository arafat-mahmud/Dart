class Example {
  int? _age;          // _ its means age is private
  set setAge(int a) {
    _age = a;
  }

  get getAge {
    return _age;
  }
}
