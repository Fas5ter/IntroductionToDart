main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; // Salta a la siguiente iteracion y no sigue ejecutando todas las lineas que esten despues (para seguir con el siguiente valor de i)
    }
    print(i);

    if (i == 2) {
      break;      // Para salirse completamente del ciclo
    }
  }

}
