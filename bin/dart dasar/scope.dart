void main() {
  var name = 'Johanna';

  void sayHello(){
    var hello = 'Hello $name';
    print(hello);
  }
  sayHello();
  print(hello); //error tidak bisa diakses
}