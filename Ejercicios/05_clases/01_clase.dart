import 'clases/persona.dart';

main() {
  final persona = new Persona(edad: 18, nombre: 'Cristian');
  final persona2 = new Persona.persona30('Armando');
  final persona3 = new Persona.persona40('Larios');
  final persona4 = new Persona.persona6(19);

  // persona
  //   ..nombre = 'Fernando'
  //   ..edad = 33;
  // ..bio = 'Nacio por ahi';
  // persona.bio = 'Cambie el valor!';

  print(persona);
  print(persona2);
  print(persona3);
  print(persona4);
}
