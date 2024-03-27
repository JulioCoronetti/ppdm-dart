class Animal {
  void dormir() {
    print("Zzz");
  }

  void correr() {
    print("correndooo");
  }

  void caminhar() {
    print("caminhandoooo");
  }
}

class Cachorro extends Animal {
  @override
  void dormir() {
    print("Cachorro está dormindo");
  }

  void correr() {
    print("Cachorro está correndo");
  }

  void caminhar() {
    print("Cachorro está caminhando");
  }
}

class Leao extends Animal {
  @override
  void dormir() {
    print("Leão está dormindo");
  }

  void correr() {
    print("Leão está correndo");
  }

  void caminhar() {
    print("Leão está caminhando");
  }
}

class Gato extends Animal {
  @override
  void dormir() {
    print("Gato está dormindo");
  }

  void correr() {
    print("Gato está correndo");
  }

  void caminhar() {
    print("Gato está caminhando");
  }
}
