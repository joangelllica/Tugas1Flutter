void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main () {
  sayHello(firstName: 'Johanna', lastName: 'Angelica');
  sayHello(lastName: 'Haradi', firstName: 'Bayu');
  sayHello();
  sayHello(firstName: 'Johanna');
  sayHello(lastName: 'Johanna');
}