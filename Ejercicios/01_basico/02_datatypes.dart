import 'dart:collection';

main() {
  // ======== Números
  // var a = 10; // No es recomendable hacer esto
  // dynamic a = 10;
  int a = 10;
  double b = 5.5;

  int? c = null;

  int _a = 30;
  double $b = 40;
  // late int c;
  // c = 10;

  // int resultado = _a + $b; // No se puede asignar double a un entero
  double resultado = _a + $b;

  // print(c);
  // print(_a + $b);
  // print(resultado);

  // ========== String
  // var nombre = 'Tony'; // No es recomendable hacer esto
  String nombre = 'Tony'; // Es mas ligero usar comillas simples
  String nombre2 = "Tony";
  String nombre3 =
      '0\'Connor'; // Poner backslash para indicar que esa comilla es parte de el string
  String nombre4 = "0'Connor";
  String? nombre5 = null;
  String apellido = 'Stark';
  String nombrecompleto = '$nombre $apellido'; // Concatenar cadenas

  String multilinea = '''
Hola Mundo
¿Cómo estás?
$nombre2
O'Connor
'''; // Tambien se imprime el espacio, sino ponerlo despues de el ultimo caracter/variable

  // print(nombre);
  // print(nombre2);
  // print(nombre3);
  // print(nombre4);
  // print(nombre5);
  // print(multilinea);
  // print(multilinea);

  // ======= Booleans

  // var isActive;
  // bool? isActive;
  bool isActive = true;
  bool isNotActive = !isActive;

  // print(isActive);
  // print(isNotActive);
  // print(isNotActive!); // correr a fuerzas ese punto

  // ======= Lists
  // los arreglos empiezan en base a 0
  // Se pueden tener elementos duplicados

  // var villanos = ['Lex', 'Red Skull', 'Doom'];
  // var villanos = ['Lex', 'red Skull', 'Doom', 1, true, 2.3];
  //                 0       1           2     3   4      5
  // List<String> villanosDeprecated = new List(); // Esta obsoleto
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];
  // villanos[0] = 1; // Un valor de tipo entero no puede ser asignada a una variable de tipo string en una lista tipo String
  // villanos[0] = 'Superman';
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');

  // print(villanos);

  var villanosSet = villanos
      .toSet(); // Para eliminar todos los duplicados, lo convertimos en set con toSet()
  // print(villanosSet.toList());    // para regresar a una lista usamos toList()

  // ===== Sets
  // No tienen duplicados

  // var villanos2 = {'Lex', 'Red Skull', 'Doom'};
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  // print(villanos2);

  //======== Maps     Diccionarios / Objetos literales

  // Map<String, dynamic> ironman = {
  //   // Dentro del generico, el tipo de dato es clave/valor. En este caso todas las claves son strings y los valores son diferentes
  //   'Nombre': 'Tony Stark',
  //   'Poder': 'Inteligencia y el dinero',
  //   'Nivel': 9000,
  // };

  Map<int, dynamic> ironman = {
    // Dentro del generico, el tipo de dato es clave/valor. En este caso todas las claves son int y los valores son diferentes
    1: 'Tony Stark',
    2: 'Inteligencia y el dinero',
    3: 9000
  };

  // Map<double, dynamic> ironman = {
  //   // Dentro del generico, el tipo de dato es clave/valor. En este caso todas las claves son double y los valores son diferentes
  //   1.0: 'Tony Stark',
  //   1.5: 'Inteligencia y el dinero',
  //   2.0: 9000,
  // };

  // print(ironman);
  // print(ironman['Nivel']);
  // print(ironman['Poder']);
  // print(ironman['Nombre']);

  // print(ironman[1]);
  // print(ironman[2]);
  // print(ironman[3]);

  // print(ironman[1.0]);
  // print(ironman[1.5]);
  // print(ironman[2.0]);

  // var algo =  new List()
  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'Nombre': 'Steve',
    'Poder': 'Soportar droga sin morir',
    'Nivel': 5000,
  });

  // capitan.addAll(ironman); // No se pueden añadir mapas a otros mapas si estos tienen diferentes tipos de datos en el generico

  // print(capitan);909
}
