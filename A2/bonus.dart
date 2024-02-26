void main() {
  int valorDigitado = 199;
  int centena = 0;
  int cinquenta = 0;
  int dez = 0;
  int precoDoCone = 0;
  int unidade = 0;

  if (valorDigitado >= 100) {
    centena = valorDigitado ~/ 100;
    valorDigitado -= centena * 100;
  } else if (valorDigitado >= 50) {
    cinquenta = valorDigitado ~/ 50;
    valorDigitado -= cinquenta * 50;
  } else if (valorDigitado >= 10) {
    dez = valorDigitado ~/ 10;
    valorDigitado -= dez * 10;
  } else if (valorDigitado >= 5) {
    precoDoCone = valorDigitado ~/ 5;
    valorDigitado -= precoDoCone * 5;
  } else if (valorDigitado >= 1) {
    unidade = valorDigitado ~/ 1;
    valorDigitado -= unidade * 1;
  }

  print('$centena moedas de 100, $cinquenta moedas de 50, $dez moedas de 10, $precoDoCone moedas de 5, $unidade moedas de 1,');
}
