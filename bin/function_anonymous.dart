void sayHello(String name, String Function(String) filter) {
  var filteredName= filter(name);
  print('Hi $filteredName');

}

void main(){
  sayHello('Johanna Angelica', (name) {
    return name.toUpperCase();
  });
  sayHello('Johanna Angelica', (String name) => name.toLowerCase());
}