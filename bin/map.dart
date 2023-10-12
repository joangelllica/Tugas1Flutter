void main (){
  var name = <String, String> {};
  name['first'] = 'Johanna';
  name['middle'] = 'Angelica';
  name['last'] = 'Madjiah';  

  print(name['first']);

  name['middle'] = 'Hariadi';
  print(name);

  name.remove('last');
  print(name);
}