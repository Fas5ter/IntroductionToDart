main() {
  outerLoop: // Etiqueta ciclos for
  for (int i = 0; i < 5; i++) {
    print('Valor de i: $i');

    innerLoop:
    for (int j = 0; j < 5; j++) {
      print('Valor de j: $j');

      if (j == 2) {
        break outerLoop; // Romper ciclo for con etiqueta
      }
    }
  }

  whileLoop:
  while (true) {
    print('Ciclo roto');
    break whileLoop;
  }
}
