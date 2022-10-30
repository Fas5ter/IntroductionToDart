String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  // Romper la referencia
  mapa = {...mapa};

  // mapa['nombre'] = mapa['nombre']!.toUpperCase();
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';

  return mapa;
}

main(List<String> args) {
  String nombre = 'fernando';
  String nombre2 = capitalizar(nombre);

  // print( nombre );
  // print( nombre2 );

  Map<String, String> persona = {'nombre': 'Cristian Larios'};

  Map<String, String> persona2 = capitalizarMapa(persona);

  print(nombre2);
  print(persona);
  print(persona2);
}
