class Pessoa {
  String? _nome;
  int? _idade;
  String? _cpf;

  String? get nome => _nome;
  int? get idade => _idade;
  String? get cpf => _cpf;

  set nome(String? nome) => _nome = nome;
  set idade(int? idade) => _idade = idade;
  set cpf(String? cpf) => _cpf = cpf;
}
