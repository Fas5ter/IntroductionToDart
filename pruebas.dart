// required: sirve para obligar argumentos a funciones y clases.
// late: Indica al compilador y editor, que una variable al momento de ser usada, tendrá un valor, pero a la hora de definirla, no lo tendrá

/* void main() {
  var usuario1 = User(); // Instancia de User
  // User usuario2 = User();

  // usuario1.nombre = "Cristian"; // Asignar el valor a las propiedades de el objeto
  // usuario1.edad = 18;
  // usuario2.nombre = "Armando";
  // usuario2.edad = 19;
  usuario1._nombre = "Cristian";
  usuario1._edad = 18;

  usuario1.reporte();
  // usuario2.reporte();
}

// Encapsulamiento
//- Ocultar lso atributos de la clase.
//- Hacerlos locales dentro de la clase.
//- El simbolo ~

class User {
  // Propiedades
  // String? nombre;
  // int? edad;

  String? _nombre;
  int? _edad;
  // Métodos
  void reporte() {
    // print(nombre);
    // print(edad);
    print(_nombre);
    print(_edad);
  }
}
 */

/* class estudiante {
  String? carrera;
  int? semestre;
  String? num_cuenta;
  void reporte() {
    print("Carrera: $carrera | Semestre: $semestre | No. Cuenta: $num_cuenta\n");
    print("Carrera: $carrera");
    print("Semestre: $semestre");
    print("No. cuenta: $num_cuenta");
  }
}

void main() {
  var estudiante1 = estudiante();

  estudiante1.carrera = "Ingenieria en Computacion Inteligente.";
  estudiante1.semestre = 3;
  estudiante1.num_cuenta = "20188165";

  estudiante1.reporte();
}
 */

// getter
// setter

/* void main() {
  User usuario1 = User();
  // usuario1.setNombre = "Cristian";
  // usuario1.setEdad = 18;

  print(usuario1._nombre);
  // print(usuario1._edad);
  // usuario1.reporte();
}

class User {
  String? _nombre;
  int? _edad;

  void set setNombre(String nombre) {
    _nombre = nombre;
  }

  // set setNombre(String nombre) => nombre;

  void reporte() {
    print(_nombre);
    print(_edad);
  }

  String get nombre {
    return nombre;
  }

  void set setEdad(int edad) {
    _edad = edad;
  }
} */

// Scope de variabkes o ambito de variables
/* int x = 25;

void main(List<String> args) {
  var x = 5;
  void showNumber() {
    var y = 10;
    print(x);
    print(y);
  }

  // print(y); // No se pueden usar variables locales de una funcion
  showNumber();
  showX();
}

// Funciones fat arrow, arrow
void showX() {
  print(x);
}

void showX2() => print(x); // declarativa */

/*  12/10/2022  */

/* Una calculadora que =.-,*,/ dos numeros como argumentos*/

/* void main(List<String> args) {
  Calculadora miSC = Calculadora();
  // print(miSuperCalculadora.divi(3, 2));
  miSC.a = 5;
  miSC.b = 10;

  int res = miSC.suma(miSC.a, miSC.b);
  print("${miSC.a} + ${miSC.b} = $res");
/*   int n1, n2;
  n1 = 5;
  n2 = 10;
  int res = miSuperCalculadora.suma(n1, n2);
  print("$n1 + $n2 = $res");
  print("$n1 + 1 + $n2 + 1 = ${miSuperCalculadora.suma(n1+1 , n2+1)}"); */
  // miSuperCalculadora.mensaje();
}

/* int suma(int a, int b) {
  // Imperativa
  var sumaRes = a + b;
  return sumaRes;
} */

class Calculadora {
  int a = 0;
  int b = 0;
  int suma(int a, int b) => a + b; // Declarativa
  int resta(int a, int b) => a - b;
  int multi(int a, int b) => a * b;
  double divi(int a, int b) => a / b;
  void mensaje(res) {
    print("El resultado es: $res");
  }
}
 */

/* void main(List<String> args) {
  print(args);
  for (var i = 0; i < args.length; i++) {
    print(args[i].runtimeType);
  }
  args.forEach((e) => print(e.runtimeType)); // declarativa
} */

// Una funcion que reciba dos numeros y la operacion

// void main(List<String> args) {
//   Calculadora calc = new Calculadora();
//   if (args.length == 3) {
//     var a = int.parse(args[0]);
//     var b = int.parse(args[1]);
//     calc.Calcular(a, b, args[2]);
//   } else {
//     print("Error de argumentos.");
//     print("Ejemplo: dart main.dart 3 15");
//   }
// }

// class Calculadora {
//   int o = 0;
//   int a = 0;
//   int b = 0;
//   int suma(int a, int b) => a + b; // Declarativa
//   int resta(int a, int b) => a - b;
//   int multi(int a, int b) => a * b;
//   double divi(int a, int b) => a / b;
//   void mensaje(res) {
//     print("El resultado es: $res");
//   }

//   void Calcular(int a, int b, String op) {
//     switch (op) {
//       case '+':
//         print(suma(a, b));
//         break;
//       case '*':
//         print(multi(a, b));
//         break;
//       case '/':
//         print(divi(a, b));
//         break;
//       case '-':
//         print(resta(a, b));
//         break;
//       default:
//         print("Opcion invalida");
//         break;
//     }
//   }
// }

/* void main(List<String> args) {
  Persona cristian = new Persona();
  cristian.aMaterno = "Bravo";
  cristian.aPaterno = "Larios";
  cristian.nombre = "Cristian";
  cristian.aNacimiento = 2003;

  cristian.showName(cristian.nombre, cristian.aPaterno, cristian.aMaterno);
  print("Tienes ${cristian.calcularEdad(cristian.aNacimiento)} años");
  cristian.showname2();
}

class Persona {
  String nombre = "";
  String aPaterno = "";
  String aMaterno = "";
  int aNacimiento = 0;

  int calcularEdad(int aNacimiento) => 2022 - aNacimiento;

  void showName(String nombre, String aPaterno, String aMaterno) {
    print("$aPaterno $aMaterno $nombre");
  }

  void showname2() {
    print("$aPaterno $aMaterno $nombre");
  }
}
 */
// Dia 14//11/22

// SIMULACRO EXAMEN PRACTICO

void main(List<String> args) {
  // vehiculo versa = new vehiculo(4, 'Nissan', 'Verde', '2022');
  // // versa.llantas = 4;
  // // versa.color = 'Verde';
  // // versa.modelo = '2022';
  // // versa.marca = 'Nissan';

  // versa.imprimircaracteristicas();
  // versa.arrancar();
  // versa.correr();
  // versa.frenar();

  // print('');

  // vehiculo ford_raptor = new vehiculo(4, 'Verde', 'Ford', '2022');
  // ford_raptor.llantas = 4;
  // ford_raptor.marca = 'Ford';
  // ford_raptor.color = 'Rojo';
  // ford_raptor.modelo = '2022';

  // ford_raptor.imprimircaracteristicas();
  // ford_raptor.arrancar();
  // ford_raptor.correr();
  // ford_raptor.frenar();

  vehiculo miJeep = new vehiculo(4, 'Plata', 'Jeep', 'Rubicon');
  // vehiculo miJetta = new vehiculo(5, 'Plata', 'VW', 'Jetta');
  print('');
  miJeep.imprimircaracteristicas();
  print('');
  // showVehiculo(miJetta);
}

class vehiculo {
  int? _num_llantas;
  String? _color;
  String? _modelo;
  String? _marca;

  void imprimircaracteristicas() {
    print(
        "Modelo: $_modelo\nColor: $_color\nMarca: $_marca\nNumero de llantas: $_num_llantas");
  }

  void arrancar() {
    if (_num_llantas == 4) {
      print('El auto se esta encendiendo....tucutucutucu.');
    } else {
      print('Le faltan llantas al vehiculo, no puede arrancar');
    }
  }

  void correr() {
    print("Rrrrrrrrr, el vehiculo va en movimiento");
  }

  void frenar() {
    print('Issshhhh, el vehiculo se ha detenido.');
  }

  void set llantas(int llantas) => _num_llantas = llantas;
  void set color(String color) => _color = color;
  void set modelo(String modelo) => _modelo = modelo;
  void set marca(String marca) => _marca = marca;   //setters

  int get llantas => llantas;
  String get color => color;  // getters
  String get modelo => modelo;
  String get marca => marca;

  vehiculo(int llantas, String color, String marca, String modelo) {
    this._num_llantas = llantas;
    this._color = color; // constructor
    this._marca = marca;
    this._modelo = modelo;
  }

//   vehiculo(this._num_llantas, this._color, this._marca, this._modelo);
//   vehiculo.marca(this._marca);  // Constructor resumido
}

void showVehiculo(vehiculo miCarro) {
  print('Marca        ${miCarro.marca}');
  print('Modelo');
  print('Color');
  print('No de llantas:');
}
