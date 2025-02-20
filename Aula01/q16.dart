void main() {
  int numero = 10;
  int divisor = 0;

  try {
    if (divisor == 0) {
      throw Exception('Divisão por zero não permitida!');
    }
    double resultado = numero / divisor;
    print('Resultado: $resultado');
  } catch (e) {
    print('Erro: $e');
  }
}
