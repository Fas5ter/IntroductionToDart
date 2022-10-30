import '01_extends.dart';

abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo apagado');
  }

  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override // Solo se esta sobreescribiendo un metodo del padre
  bool revisarMotor() {
    print('Motor OK');
    return true;
  }
}

main() {
  // final ford = new Vehiculo();   // Las clases abstractas solo sirven como cascaron de las clases
  final ford = new Carro();
  ford.encender();
  ford.apagar();
  ford.revisarMotor();
}
