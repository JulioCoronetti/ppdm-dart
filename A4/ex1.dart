void main() {
  var lista = new Map();
  lista[2.50] = 'Laranja';
  lista[3.00] = 'Banana';
  lista[5.25] = 'Kiwi';
  lista[2.00] = 'Uva';
  lista[1.20] = 'Melão';
  for (double list in lista.keys) {
    print("A ${lista[list]} vale ${list} reais.");
  }
}