void saludar(String? mensaje,
    [String? nombre = '<insertar nombre>', int edad = 20]) {
  // Para poner argumentos opcionales
  print('$mensaje $nombre - $edad'); // De manera posicional
}

void saludar2(
  {String? mensaje, // Argumentos por nombre
  required String nombre,
  int veces = 10
}) {
  // Cuerpo de la funcion
  print('$mensaje $nombre - $veces');
}

void saludar3(String? mensaje,{required String nombre,int veces = 10}) {  // Argumento de manera posicional con argumentos por nombre
  // Cuerpo de la funcion
  print('$mensaje $nombre - $veces');
}

main(List<String> args) {
  // saludar('Hola'); // Espera un string o null
  // saludar('Hola', 'Cristian', 18);
  // saludar2(veces: 20, nombre: 'Cristian');  // ctrl + espacio y ctrl + . en la funcion
  saludar3('Saludos', veces: 20, nombre: 'Cristian');  // ctrl + espacio y ctrl + . en la funcion
}
