main(List<String> args) {
  String? name = null;

  checkName(name); //ERROR PADA COMPILER
}

checkName(String name) {
  if (name == null) {
    print("Name is null");
  } else {
    print("Name is not null");
  }
}