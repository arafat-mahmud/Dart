void main() {
// Constructor

  var obj = Example('Arafat');
}

class Example{
  String name;
  Example(this.name){
    print('This is default Constructor');
    print(name);
  }
}
