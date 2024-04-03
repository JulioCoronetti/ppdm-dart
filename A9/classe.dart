class Animal {
  String nome;
  String especie;
  int idade;

  Animal(this.nome, this.especie, this.idade);

  String fazerBarulho() {
    return "barulho do animal";
  }
}

class Cachorro extends Animal {
  Cachorro(String nome, int idade) : super(nome, 'Cachorro', idade);

  @override
  String fazerBarulho() {
    return "Au au!";
  }
}

class Gato extends Animal {
  Gato(String nome, int idade) : super(nome, 'Gato', idade);

  @override
  String fazerBarulho() {
    return "Miau!";
  }
}

void main() {
  List<Animal> animais = [
    Cachorro("Clovis", 17),
    Gato("Napoleão", 35),
  ];

  for (var animal in animais) {
    print("Nome: ${animal.nome}, Som: ${animal.fazerBarulho()}");
  }
}
