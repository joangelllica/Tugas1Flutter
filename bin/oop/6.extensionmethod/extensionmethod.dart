class Person {}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paraName) {
    print('Good Bye $paraName');
  }
}

void main() {
  var person = Person();
  // person.name = "johanna";
  person.sayGoodBye("johanna");
}
