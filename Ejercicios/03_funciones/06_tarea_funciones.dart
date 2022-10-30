/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

void imprimir(String texto) => stdout.writeln(texto);

String pedirnombre() {
  stdout.writeln('¿Cúal es su nombre?');
  String nombre = stdin.readLineSync() ?? '';
  return nombre;
}

String pediredad() {
  stdout.writeln('¿Qué edad tienes?');
  String edad = stdin.readLineSync() ?? '';
  return edad;
}

String pedirpais() {
  stdout.writeln('¿En qué país naciste?');
  String pais = stdin.readLineSync() ?? '';
  return pais;
}

void usuariosindeducciones(Map<String, dynamic> usuario, int num_usuario) {
  stdout.writeln('Usuario $num_usuario sin deducciones');
  stdout.writeln(usuario);
}

Map<String, dynamic> anadircaracteristica(
    Map<String, dynamic> usuario, String clave, double valor) {
  usuario[clave] = valor;
  return usuario;
}


String? leer() => stdin.readLineSync();

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada

  // stdout.writeln('=========== Usuario 1 =============');
  procesarUsuario(1500,1);

  // Persona 2
  procesarUsuario(1800,2);
}

void procesarUsuario(double salario, int num) {
  imprimir('=========== Usuario $num =============');

  String nombre = pedirnombre();
  String edad = pediredad();
  String pais = pedirpais();

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  imprimir('Usuario sin deducciones');

  // double salario = 1500;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  anadircaracteristica(usuario, 'Salario', salario);
  anadircaracteristica(usuario, 'deducciones', deducciones);
  anadircaracteristica(usuario, 'salarioNeto', salarioNeto);

  imprimir(usuario.toString());
}