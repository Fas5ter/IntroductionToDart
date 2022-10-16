import 'dart:io';

main() {
/*   for (int i = 0; i < 10; i++) {
    // print('index i: ', + i.toString());
    print('Index i: ${2*10}');
  }
 */

  /* 
    Dato de entrada: La base de la tabla de multiplicar
    (este dato debe de ser capturado por el usuario)
    ej: 2                 2, 4, 6, 8, 10
    ...
    2 * 10 = 20
  */

  stdout.writeln('Introduce el numero de la tabla de multiplicar');
  int num = int.parse(stdin.readLineSync() ?? '5');

  print('Tabla de el numero $num');
  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$num x $i = ${i*num}');
  }
}
