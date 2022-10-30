class Persona {
  // Campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'Hola, soy una propiedad privada.';

  // Get y sets
  /* String get bio {
    return _bio.toUpperCase();
  }
 */
  String get bio => _bio.toUpperCase();

  /*  set bio(String bio) {
    _bio = bio;
  } */
  set bio(String texto) => _bio = texto;

  // Constructores

  /* Persona(int edad, String nombre, ) {
    // print('Constructor');
    // bio = 'Hola desde el constructor';
    this.edad = edad;
    this.nombre = nombre; 
  }*/

  Persona({this.edad = 0, this.nombre = 'Sin nombre'});

  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  Persona.persona40(String nombre) {
    this.edad = 40;
    this.nombre = nombre;
  }

  Persona.persona6(int edad) {
    this.edad = edad;
    this.nombre = 'Pepe';
  }

  // Métodos

  @override
  String toString() => '$nombre $edad $_bio';
  /* String toString(String nombre) {
    // return '$nombre $edad $bio';
    return this.nombre = nombre;
  } */

}
