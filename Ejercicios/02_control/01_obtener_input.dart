import 'dart:io';

main() {
  // stdout.write('¿Hola mundo?');

  // imprimir en la terminal o cmd
  stdout.writeln('¿Cuál es tu nombre?');

  // Leer informacion
  // String? nombre = stdin.readLineSync();
  String nombre =
      stdin.readLineSync() ?? 'no hay valor'; // Solo retorna strings   '10'

  stdout.writeln('Tu nombre es: $nombre');
  
  
}
