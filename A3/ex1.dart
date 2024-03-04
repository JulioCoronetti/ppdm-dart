void main() {
  double media = 0;
  List<double> lista = [10.0, 8.0, 9.0, 7.0 , 10.0, 7.5, 9.0, 9.4];
  for (int i = 0; i < lista.length; i++) {
    media += lista[i];
  }
  media /= lista.length;
  print(media);
}
