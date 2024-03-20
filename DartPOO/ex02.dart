class Carro {
  String? cor;
  double? potencia;
  String? tipoRoda;
  bool? aerofolio;
  
  void ligar() {
    print("Carro ligado! vruuuuuuuuum");
  }
}


void main() {
  Carro carro1 = new Carro();
  carro1.ligar();
}