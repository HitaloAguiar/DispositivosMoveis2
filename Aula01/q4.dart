void main() {

  int numeroInteiro = 10;
  double numeroDouble = 2.5;

  print('Número Inteiro: ${numeroInteiro}');
  print('Número Double: ${numeroDouble}');

  int doubleParaInt = numeroDouble.toInt();
  double intParaDouble = numeroInteiro.toDouble();

  print('Número Double convertido para Inteiro: ${doubleParaInt}');
  print('Número Inteiro convertido para Double: ${intParaDouble}');
}