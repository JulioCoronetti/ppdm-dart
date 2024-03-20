class Aviao {
  String? cor;
  String? dono;
  bool? temRoda;
  int? potencia;
  
  void ligar() {
    print("Avião ligado, ieeeeeeeeeeeeew");
  }
}

void main() {
  Aviao aviao1 = new Aviao();
  aviao1.temRoda = false;
  aviao1.ligar();
}