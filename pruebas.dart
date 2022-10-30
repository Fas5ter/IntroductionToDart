// required: sirve para obligar argumentos a funciones y clases.
// late: Indica al compilador y editor, que una variable al momento de ser usada, tendrá un valor, pero a la hora de definirla, no lo tendrá

void main(List<String> args) {
  Animal gato = new Animal('rojo', 'Arabe', 'casa', 4);
  gato.caminar();
  gato.showAnimal();
}

class Animal {
  String? _especie;
  String? _habitat;
  String? _color;
  int? _patas;

  Animal(_color, _especie, _habitat, _patas);

  void correr() {
    print("Animal Corriendo");
  }

  void caminar() {
    print("Perro Caminando");
  }

  void showAnimal() {
    print("Especie: $_especie");
    print("Habitad: $_habitat");
    print("Color: $_color");
    print("Patas: $_patas");
  }
}
