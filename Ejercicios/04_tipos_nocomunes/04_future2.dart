import 'dart:io';

main() {
  File file = new File(Directory.current.path + '\\Ejercicios\\04_tipos_nocomunes\\assets\\personas.txt');
  // print(Directory.current.path);

  Future<String> f = file.readAsString();
  // String x = file.readAsStringSync();   // Manera sincrona
  // print(x);

  // f.then((data) => print(data));   // Manera asincrona
  f.then(print);

  print('Fin del main');
}
