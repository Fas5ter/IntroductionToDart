main() {
  int a;
  final double b = 10;
  const double c = 10;

  late final double x; // No se puede
  x = 10;

  final double z;
  z = 20;

  // final y const sirven para definir variables que no van a cambiar despues de su inicializacion

  // a = 20;  // Si se puede
  // b = 20;
  // c = 20;

  // final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  // const personasConst = ['Juan', 'Pedro', 'Fernando'];

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personasConst = const ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria');
  // personasConst.add('Maria'); // No se puede agregar un elemento a una lista que no se puede modificar (const).
  // personasFinal = []; //  No se puede

  // print(personasFinal);
  // print(personasConst);
}
