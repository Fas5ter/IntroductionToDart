// Obtener acceso a objetos y metodos de una clase sin instanciar una clase.

class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Llave Inglesa',
    'Desarmador'
  ];

  static void imprimirListado() => listado.forEach(print);
}

main() {
  // final herr = new Herramientas();
  // herr.listado.forEach(print);

  // Herramientas.listado.add('Tenazas');

  // Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
}
