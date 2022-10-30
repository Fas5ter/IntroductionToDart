class MiServicio {
  static final MiServicio _singleton = new MiServicio._internal();  // Para sostener la instancia en memoria de el servicio prevemente creado

  factory MiServicio() {    // 
    return _singleton;
  }

  MiServicio._internal(); // Genera una instancia

  String url = 'https://abc';
  String key = 'ABC123';
}
