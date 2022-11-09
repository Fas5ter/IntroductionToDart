main(List<String> args) {
  String nombre = 'Cristian';
  String apellido = 'Larios';

  String nombreCompleto = '${nombre}' ' ' 'Larios';
  print('String: ${nombreCompleto}');
  print('Lenght: ${nombreCompleto.length}');
  print('Contains C: ${nombreCompleto.contains('C', 0)}');
  print('EndsWith s: ${nombreCompleto.endsWith('s')}');

  print('PadLeft: ${nombreCompleto.padLeft(20, '...')}');
  print('PadRight: ${nombreCompleto.padRight(20, '...')}');

  print('Operador []: ${nombreCompleto[1]}');
  print('Operador *: ${nombreCompleto * 2}');
  print('Operador *: ${'*' * 10}');
  print('ReplaceAll: ${nombreCompleto.replaceAll(RegExp(r'a'), 'e')}');
  // print('Operador []: ${nombreCompleto[100]}');
  print('SubString: ${nombreCompleto.substring(0, 5)}...');
  print('indexOf C: ${nombreCompleto.indexOf('C')}');
  print('Split: ${nombreCompleto.split(' ')}');
  print('Split: ---${nombreCompleto.split(' ')[1]}---');

  print('Capitalizar: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
