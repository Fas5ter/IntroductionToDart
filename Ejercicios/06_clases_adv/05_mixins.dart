mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }

  /*  Logger() {   // Los mixins no pueden tener constructores

  } */
}

class Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

/* abstract class Astro extends Logger{   // Los mixins no pueden heredar a una clase con extends

} */

abstract class Astro with Logger {
  String? nombre;

  Astro() {
    imprimir('-- Init del Astro --');
  }

  void existo() {
    imprimir('-- Soy un ser celestial y existo --');
  }
}

class Asteroide extends Astro with Logger, Logger2 {
  String? nombre;

  Asteroide(this.nombre) {
    imprimir('Soy $nombre');
    imprimir2('Soy $nombre');
  }
}

void main(List<String> args) {
  // final logger = new Logger(); // Los mixins no pueden ser instanciados

  final ceres = new Asteroide('Ceres');
}
