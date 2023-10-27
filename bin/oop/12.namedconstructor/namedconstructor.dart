class Person {
  String name = "guest"; //wajib di isi
  String? address; // bersifat null
  final String country = "Indonesia";

  Person(this.name, this.address) {}

  Person.withName(this.name) {}

  Person.withAddress(this.address) {}

// menggunakan named constructor
  var person = Person.withName("johanna angelica");
  var person2 = Person.withAddress("bayu");
  var person3 = Person("johanna", "kapaus");
}
