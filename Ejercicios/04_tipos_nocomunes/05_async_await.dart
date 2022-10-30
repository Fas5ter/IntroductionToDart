import 'dart:io';

main() async {
  String path = Directory.current.path + "\\Ejercicios\\04_tipos_nocomunes\\assets\\personas.txt";
  // leerArchivo(path).then(print);
  String texto = await leerArchivo(path);
  print(texto);

  print('Fin del main');
}

/* Future<String> leerArchivo(String path) {
  File file = new File(path);

  return file.readAsString();
} */

/* Future leerArchivo(String path) async {
  // Transforma una funcion a una misma funcion pero que retorna un Future
  File file = new File(path);

  return file.readAsString();
  // return 'Hola mundo';
} */

Future<String> leerArchivo(String path) async {
  // Transforma una funcion a una misma funcion pero que retorna un Future
  File file = new File(path);

  return file.readAsString();
  // return 'Hola mundo';
}