/**
 * Un operador es un simbolo que le dice al compilador
 * qué debe realizar una tarea
 * matemática, relacional o lógica
 * y debe de producir un resultado
 */

main() {
  int a = 10 + 5; // + 15
  a = 20 - 10; // - 10
  a = 10 * 2; //  * 20

  double b = 10 / 2; // / 5
  b = 10.0 % 3; //  % 1   El sobrante de la division (division sintetica).
  b = -b; //  -expr Es usado para cambiar el valor de la expr.

  int c = 10 ~/ 3; // ~/ 3 Division común y corriente (solo entero).

  double d = 1;
  d++; // ++ 2 Incrementa en uno el valor
  d--; // -- 1 Decrementa en uno el valor
  d += 2; //  += 3  Toma el valor de D y se le sumara 2 y se le va a asignar nuevamente a D
  d -= 2; //  -= 1  Toma el valor de D y se le restara 2 y se le va a asignar nuevamente a D
  d *= 2; //  *= 2 Toma el valor de D y se le multiplicara por 2 y se le va a asignar nuevamente a D
  d /= 2; //  /= 1 Toma el valor de D y se le dividira entre 2 y se le va a asignar nuevamente a D
}
